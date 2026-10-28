.class public final Lfo61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Lfo61;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfo61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfo61;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfo61;->b:Lfo61;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfo61;->a:B

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
    iget-byte v0, v0, Lfo61;->a:B

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
    new-instance v0, Lps20;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v1}, Lps20;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Lop20;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lop20;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    new-instance v2, Lup10;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-direct/range {v2 .. v7}, Lup10;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    sget-object v0, Lpt00;->a:Lpt00;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InactiveTemplateError;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InactiveTemplateError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_4
    new-instance v0, Llby;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Llby;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    move-object v0, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lr1y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    move-object v6, v0

    .line 108
    check-cast v6, Lr1y;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-class v0, Ls1y;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v8, v5

    .line 125
    check-cast v8, Lcax0;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move v11, v2

    .line 141
    :goto_1
    if-eq v11, v5, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lq1y;->valueOf(Ljava/lang/String;)Lq1y;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_1

    .line 156
    .line 157
    move v13, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    move v13, v2

    .line 160
    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v10, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    move-object v5, v4

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    sget-object v5, Lp1y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_3
    move-object v11, v5

    .line 185
    check-cast v11, Lp1y;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_4

    .line 192
    .line 193
    move-object v5, v4

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    sget-object v5, Ln1y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_4
    move-object v12, v5

    .line 202
    check-cast v12, Ln1y;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_5

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    sget-object v4, Lb1y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_5
    move-object v15, v4

    .line 226
    check-cast v15, Lb1y;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    move/from16 v16, v3

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    move/from16 v16, v2

    .line 238
    .line 239
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object/from16 v17, v4

    .line 244
    .line 245
    check-cast v17, Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    :goto_7
    if-eq v2, v4, :cond_7

    .line 257
    .line 258
    invoke-static {v0, v1, v5, v2, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto :goto_7

    .line 263
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object/from16 v20, v0

    .line 276
    .line 277
    check-cast v20, Lshj0;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v22

    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v23

    .line 291
    move-object/from16 v18, v5

    .line 292
    .line 293
    new-instance v5, Ls1y;

    .line 294
    .line 295
    invoke-direct/range {v5 .. v23}, Ls1y;-><init>(Lr1y;Ljava/lang/String;Lcax0;Ljava/util/List;Ljava/util/Map;Lp1y;Ln1y;Ljava/lang/String;Ljava/lang/String;Lb1y;ZLjava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Lshj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    sget-object v0, Lxsv;->a:Lxsv;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_7
    new-instance v0, Lh4t;

    .line 306
    .line 307
    move v5, v2

    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move v6, v3

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_8

    .line 326
    .line 327
    move v7, v5

    .line 328
    move v5, v6

    .line 329
    goto :goto_8

    .line 330
    :cond_8
    move v7, v5

    .line 331
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v8}, Lnyj0;->valueOf(Ljava/lang/String;)Lnyj0;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const-class v9, Lh4t;

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lvyj0;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_9

    .line 356
    .line 357
    move v10, v6

    .line 358
    move-object v6, v8

    .line 359
    move v8, v10

    .line 360
    goto :goto_9

    .line 361
    :cond_9
    move v10, v6

    .line 362
    move-object v6, v8

    .line 363
    move v8, v7

    .line 364
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    move-object v7, v9

    .line 371
    move v9, v10

    .line 372
    :goto_a
    move-object v1, v0

    .line 373
    goto :goto_b

    .line 374
    :cond_a
    move-object v1, v9

    .line 375
    move v9, v7

    .line 376
    move-object v7, v1

    .line 377
    goto :goto_a

    .line 378
    :goto_b
    invoke-direct/range {v1 .. v9}, Lh4t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnyj0;Lvyj0;ZZ)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_8
    new-instance v2, Li7p;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object v0, v4

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_b

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_b
    sget-object v0, Lc7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_c
    move-object v6, v0

    .line 411
    check-cast v6, Lc7p;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-direct/range {v2 .. v7}, Li7p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7p;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_9
    move v7, v2

    .line 422
    move v10, v3

    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    new-instance v3, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    :goto_d
    if-eq v7, v2, :cond_c

    .line 437
    .line 438
    sget-object v4, Lq2p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    invoke-static {v4, v1, v3, v7, v10}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    goto :goto_d

    .line 445
    :cond_c
    new-instance v1, Lr2p;

    .line 446
    .line 447
    invoke-direct {v1, v0, v3}, Lr2p;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_a
    new-instance v4, Lfgn;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-direct/range {v4 .. v9}, Lfgn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v4

    .line 477
    :pswitch_b
    move-object v0, v4

    .line 478
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_d

    .line 489
    .line 490
    move-object v4, v0

    .line 491
    goto :goto_e

    .line 492
    :cond_d
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 493
    .line 494
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    :goto_e
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_e

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_e
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCompleteComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_f
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCompleteComponentStyle;

    .line 514
    .line 515
    invoke-direct {v2, v3, v4, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCompleteComponentStyle;)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_c
    move v7, v2

    .line 520
    move v10, v3

    .line 521
    new-instance v5, Lcym;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    const-class v0, Lcym;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object v9, v0

    .line 546
    check-cast v9, Lyxm;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_f

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_f
    move v10, v2

    .line 556
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_10

    .line 561
    .line 562
    :goto_11
    move v11, v2

    .line 563
    goto :goto_12

    .line 564
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lkfx;->D(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    goto :goto_11

    .line 573
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-direct/range {v5 .. v12}, Lcym;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyxm;ZILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v5

    .line 581
    :pswitch_d
    move v10, v3

    .line 582
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-ge v3, v0, :cond_12

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    int-to-char v4, v3

    .line 597
    if-eq v4, v10, :cond_11

    .line 598
    .line 599
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_11
    invoke-static {v1, v3}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    goto :goto_13

    .line 608
    :cond_12
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Lx4i;

    .line 612
    .line 613
    invoke-direct {v0, v2}, Lx4i;-><init>(Z)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_e
    new-instance v0, Ldxh;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 620
    .line 621
    .line 622
    move-result-wide v2

    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-direct {v0, v2, v3, v1}, Ldxh;-><init>(JLjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_f
    new-instance v4, Lere;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-direct/range {v4 .. v9}, Lere;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-object v4

    .line 657
    :pswitch_10
    move-object v0, v4

    .line 658
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-nez v2, :cond_13

    .line 665
    .line 666
    move-object v2, v0

    .line 667
    goto :goto_14

    .line 668
    :cond_13
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    :goto_14
    move-object v6, v2

    .line 675
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_14

    .line 682
    .line 683
    move-object v2, v0

    .line 684
    goto :goto_15

    .line 685
    :cond_14
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 686
    .line 687
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :goto_15
    move-object v7, v2

    .line 692
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_15

    .line 699
    .line 700
    move-object v2, v0

    .line 701
    goto :goto_16

    .line 702
    :cond_15
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 703
    .line 704
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    :goto_16
    move-object v8, v2

    .line 709
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-nez v2, :cond_16

    .line 716
    .line 717
    move-object v2, v0

    .line 718
    goto :goto_17

    .line 719
    :cond_16
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    :goto_17
    move-object v9, v2

    .line 726
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_17

    .line 733
    .line 734
    move-object v2, v0

    .line 735
    goto :goto_18

    .line 736
    :cond_17
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 737
    .line 738
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    :goto_18
    move-object v10, v2

    .line 743
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;

    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-nez v2, :cond_18

    .line 750
    .line 751
    move-object v2, v0

    .line 752
    goto :goto_19

    .line 753
    :cond_18
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 754
    .line 755
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    :goto_19
    move-object v11, v2

    .line 760
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_19

    .line 767
    .line 768
    move-object v2, v0

    .line 769
    goto :goto_1a

    .line 770
    :cond_19
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 771
    .line 772
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :goto_1a
    move-object v12, v2

    .line 777
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-nez v2, :cond_1a

    .line 784
    .line 785
    move-object v2, v0

    .line 786
    goto :goto_1b

    .line 787
    :cond_1a
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 788
    .line 789
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :goto_1b
    move-object v13, v2

    .line 794
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;

    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_1b

    .line 801
    .line 802
    move-object v2, v0

    .line 803
    goto :goto_1c

    .line 804
    :cond_1b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 805
    .line 806
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    :goto_1c
    move-object v14, v2

    .line 811
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_1c

    .line 818
    .line 819
    move-object v2, v0

    .line 820
    goto :goto_1d

    .line 821
    :cond_1c
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 822
    .line 823
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    :goto_1d
    move-object v15, v2

    .line 828
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;

    .line 829
    .line 830
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_1d

    .line 835
    .line 836
    move-object v2, v0

    .line 837
    goto :goto_1e

    .line 838
    :cond_1d
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 839
    .line 840
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    :goto_1e
    move-object/from16 v16, v2

    .line 845
    .line 846
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;

    .line 847
    .line 848
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_1e

    .line 853
    .line 854
    move-object v2, v0

    .line 855
    goto :goto_1f

    .line 856
    :cond_1e
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 857
    .line 858
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    :goto_1f
    move-object/from16 v17, v2

    .line 863
    .line 864
    check-cast v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_1f

    .line 871
    .line 872
    move-object v2, v0

    .line 873
    goto :goto_20

    .line 874
    :cond_1f
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 875
    .line 876
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    :goto_20
    move-object/from16 v18, v2

    .line 881
    .line 882
    check-cast v18, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;

    .line 883
    .line 884
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-nez v2, :cond_20

    .line 889
    .line 890
    move-object v2, v0

    .line 891
    goto :goto_21

    .line 892
    :cond_20
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 893
    .line 894
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    :goto_21
    move-object/from16 v19, v2

    .line 899
    .line 900
    check-cast v19, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;

    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_21

    .line 907
    .line 908
    move-object v4, v0

    .line 909
    goto :goto_22

    .line 910
    :cond_21
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    :goto_22
    move-object/from16 v20, v4

    .line 917
    .line 918
    check-cast v20, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;

    .line 919
    .line 920
    invoke-direct/range {v5 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;)V

    .line 921
    .line 922
    .line 923
    return-object v5

    .line 924
    :pswitch_11
    move-object v0, v4

    .line 925
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    .line 926
    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-nez v3, :cond_22

    .line 932
    .line 933
    move-object v4, v0

    .line 934
    goto :goto_23

    .line 935
    :cond_22
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 936
    .line 937
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    :goto_23
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 942
    .line 943
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;)V

    .line 944
    .line 945
    .line 946
    return-object v2

    .line 947
    :pswitch_12
    move-object v0, v4

    .line 948
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;

    .line 949
    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-nez v3, :cond_23

    .line 955
    .line 956
    move-object v4, v0

    .line 957
    goto :goto_24

    .line 958
    :cond_23
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 959
    .line 960
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    :goto_24
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 965
    .line 966
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 967
    .line 968
    .line 969
    return-object v2

    .line 970
    :pswitch_13
    move-object v0, v4

    .line 971
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontSizeStyle;

    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-nez v3, :cond_24

    .line 978
    .line 979
    move-object v3, v0

    .line 980
    goto :goto_25

    .line 981
    :cond_24
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 982
    .line 983
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    :goto_25
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-nez v4, :cond_25

    .line 994
    .line 995
    move-object v4, v0

    .line 996
    goto :goto_26

    .line 997
    :cond_25
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 998
    .line 999
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    :goto_26
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-nez v5, :cond_26

    .line 1010
    .line 1011
    goto :goto_27

    .line 1012
    :cond_26
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1013
    .line 1014
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :goto_27
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1019
    .line 1020
    invoke-direct {v2, v3, v4, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontSizeStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v2

    .line 1024
    :pswitch_14
    move-object v0, v4

    .line 1025
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxFontSizeStyle;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-nez v3, :cond_27

    .line 1032
    .line 1033
    move-object v3, v0

    .line 1034
    goto :goto_28

    .line 1035
    :cond_27
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1036
    .line 1037
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    :goto_28
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-nez v4, :cond_28

    .line 1048
    .line 1049
    move-object v4, v0

    .line 1050
    goto :goto_29

    .line 1051
    :cond_28
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1052
    .line 1053
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    :goto_29
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-nez v5, :cond_29

    .line 1064
    .line 1065
    goto :goto_2a

    .line 1066
    :cond_29
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1067
    .line 1068
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    :goto_2a
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1073
    .line 1074
    invoke-direct {v2, v3, v4, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxFontSizeStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v2

    .line 1078
    :pswitch_15
    move-object v0, v4

    .line 1079
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-nez v3, :cond_2a

    .line 1086
    .line 1087
    move-object v4, v0

    .line 1088
    goto :goto_2b

    .line 1089
    :cond_2a
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1090
    .line 1091
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    :goto_2b
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 1096
    .line 1097
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v2

    .line 1101
    :pswitch_16
    move-object v0, v4

    .line 1102
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureFillColorStyle;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-nez v3, :cond_2b

    .line 1109
    .line 1110
    move-object v4, v0

    .line 1111
    goto :goto_2c

    .line 1112
    :cond_2b
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1113
    .line 1114
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    :goto_2c
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1119
    .line 1120
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureFillColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v2

    .line 1124
    :pswitch_17
    move-object v0, v4

    .line 1125
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackPaddingStyle;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-nez v3, :cond_2c

    .line 1132
    .line 1133
    move-object v4, v0

    .line 1134
    goto :goto_2d

    .line 1135
    :cond_2c
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1136
    .line 1137
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    :goto_2d
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 1142
    .line 1143
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackPaddingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v2

    .line 1147
    :pswitch_18
    move-object v0, v4

    .line 1148
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-nez v3, :cond_2d

    .line 1155
    .line 1156
    move-object v4, v0

    .line 1157
    goto :goto_2e

    .line 1158
    :cond_2d
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1159
    .line 1160
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    :goto_2e
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1165
    .line 1166
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v2

    .line 1170
    :pswitch_19
    new-instance v0, Ljw3;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-direct {v0, v2, v1}, Ljw3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :pswitch_1a
    new-instance v0, Lqv1;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-direct {v0, v1}, Lqv1;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_1b
    move-object v0, v4

    .line 1195
    new-instance v2, Lw20;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    const-class v4, Lw20;

    .line 1202
    .line 1203
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1212
    .line 1213
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    if-nez v7, :cond_2e

    .line 1232
    .line 1233
    :goto_2f
    move-object v7, v0

    .line 1234
    goto :goto_30

    .line 1235
    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    goto :goto_2f

    .line 1244
    :goto_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v8

    .line 1248
    move-object/from16 v24, v5

    .line 1249
    .line 1250
    move-object v5, v4

    .line 1251
    move-object/from16 v4, v24

    .line 1252
    .line 1253
    invoke-direct/range {v2 .. v9}, Lw20;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 1254
    .line 1255
    .line 1256
    return-object v2

    .line 1257
    :pswitch_1c
    move v10, v3

    .line 1258
    move-object v0, v4

    .line 1259
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    const v5, -0xc2a5d3a

    .line 1268
    .line 1269
    .line 1270
    if-ne v4, v5, :cond_32

    .line 1271
    .line 1272
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    move-object v4, v0

    .line 1277
    :goto_31
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-ge v0, v3, :cond_31

    .line 1282
    .line 1283
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    int-to-char v5, v0

    .line 1288
    if-eq v5, v10, :cond_30

    .line 1289
    .line 1290
    const/4 v6, 0x2

    .line 1291
    if-eq v5, v6, :cond_2f

    .line 1292
    .line 1293
    invoke-static {v1, v0}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_31

    .line 1297
    :cond_2f
    invoke-static {v1, v0}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    goto :goto_31

    .line 1302
    :cond_30
    sget-object v4, Ladn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1303
    .line 1304
    invoke-static {v1, v0, v4}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    move-object v4, v0

    .line 1309
    check-cast v4, Ladn;

    .line 1310
    .line 1311
    goto :goto_31

    .line 1312
    :cond_31
    invoke-static {v1, v3}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v0, Lbm4;

    .line 1316
    .line 1317
    invoke-direct {v0, v4, v2}, Lbm4;-><init>(Ladn;Z)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_32

    .line 1321
    :cond_32
    add-int/lit8 v3, v3, -0x4

    .line 1322
    .line 1323
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v0, Lbm4;->d:Lbm4;

    .line 1327
    .line 1328
    :goto_32
    return-object v0

    .line 1329
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
    iget-byte p0, p0, Lfo61;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lps20;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lop20;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lup10;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lpt00;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InactiveTemplateError;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Llby;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ls1y;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lxsv;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lh4t;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Li7p;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lr2p;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lfgn;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcym;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lx4i;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ldxh;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lere;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontSizeStyle;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxFontSizeStyle;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureFillColorStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackPaddingStyle;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Ljw3;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lqv1;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lw20;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lbm4;

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
