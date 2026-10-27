.class public final Lece;
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
    iput-byte p1, p0, Lece;->a:B

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
    iget-byte v0, v0, Lece;->a:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwdf;

    .line 12
    .line 13
    const-class v2, Lwdf;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lxk50;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lxk50;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Lwdf;-><init>(Lxk50;Lxk50;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, Lrpe;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v2, v3, v1}, Lrpe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    if-eq v4, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lqpe;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lqpe;-><init>(Ljava/util/LinkedHashMap;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    new-instance v0, Lppe;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v2, v3, v1}, Lppe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    new-instance v0, Lope;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_1

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lnra;->valueOf(Ljava/lang/String;)Lnra;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-direct {v0, v3, v4, v5, v2}, Lope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnra;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_2
    if-eq v5, v0, :cond_2

    .line 152
    .line 153
    const-class v6, Lnpe;

    .line 154
    .line 155
    invoke-static {v6, v1, v2, v5, v3}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v3, 0x0

    .line 168
    :goto_3
    new-instance v0, Lnpe;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3}, Lnpe;-><init>(Ljava/util/ArrayList;Z)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_5
    new-instance v0, Lmpe;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Lmpe;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_6
    new-instance v0, Llpe;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Llpe;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_7
    new-instance v0, Lkpe;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Lkpe;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_8
    new-instance v0, Ljpe;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljpe;-><init>(Ljava/lang/Number;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_9
    new-instance v0, Lipe;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    const/4 v3, 0x0

    .line 226
    :goto_4
    invoke-direct {v0, v3}, Lipe;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_a
    new-instance v4, Lhpe;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-direct/range {v4 .. v9}, Lhpe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :pswitch_b
    new-instance v5, Ldle;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-class v0, Ldle;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v7, v3

    .line 273
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v8, v0

    .line 284
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_5

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    goto :goto_5

    .line 298
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v10, v2

    .line 307
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    invoke-direct/range {v5 .. v12}, Ldle;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_6

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    goto :goto_6

    .line 327
    :cond_6
    sget-object v0, Loo10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_6
    move-object v8, v0

    .line 334
    check-cast v8, Loo10;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_7

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    goto :goto_7

    .line 344
    :cond_7
    sget-object v0, Lso10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_7
    move-object v9, v0

    .line 351
    check-cast v9, Lso10;

    .line 352
    .line 353
    sget-object v0, Lfp10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v10, v0

    .line 360
    check-cast v10, Lfp10;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_8

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    goto :goto_8

    .line 370
    :cond_8
    sget-object v0, Lzn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    .line 372
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_8
    move-object v11, v0

    .line 377
    check-cast v11, Lzn10;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_9

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    goto :goto_9

    .line 387
    :cond_9
    sget-object v0, Lm50;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    .line 389
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_9
    move-object v12, v0

    .line 394
    check-cast v12, Lm50;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    move v13, v3

    .line 403
    goto :goto_a

    .line 404
    :cond_a
    const/4 v13, 0x0

    .line 405
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    move v14, v3

    .line 412
    goto :goto_b

    .line 413
    :cond_b
    const/4 v14, 0x0

    .line 414
    :goto_b
    sget-object v0, Lao10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v15, v0

    .line 421
    check-cast v15, Lao10;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    new-instance v5, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    :goto_c
    if-eq v6, v0, :cond_c

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    invoke-static/range {v16 .. v16}, Lew8;->valueOf(Ljava/lang/String;)Lew8;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v6, v6, 0x1

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    move/from16 v17, v3

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_d
    const/16 v17, 0x0

    .line 459
    .line 460
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v19

    .line 468
    const-class v0, Lwie;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object/from16 v20, v2

    .line 479
    .line 480
    check-cast v20, Lgo10;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    new-instance v6, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    :goto_e
    move-object/from16 v21, v0

    .line 493
    .line 494
    if-eq v4, v2, :cond_e

    .line 495
    .line 496
    sget-object v0, Lho10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 497
    .line 498
    invoke-static {v0, v1, v6, v4, v3}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    move-object/from16 v0, v21

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    :goto_f
    if-eq v4, v0, :cond_f

    .line 516
    .line 517
    move/from16 v22, v0

    .line 518
    .line 519
    sget-object v0, Lko10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    invoke-static {v0, v1, v2, v4, v3}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    move/from16 v0, v22

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v23

    .line 532
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_10

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    goto :goto_10

    .line 540
    :cond_10
    sget-object v0, Leev;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    .line 542
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_10
    move-object/from16 v24, v0

    .line 547
    .line 548
    check-cast v24, Leev;

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 557
    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    :goto_11
    if-eq v3, v0, :cond_11

    .line 561
    .line 562
    move/from16 v25, v0

    .line 563
    .line 564
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v26

    .line 576
    move-object/from16 v27, v2

    .line 577
    .line 578
    invoke-static/range {v26 .. v26}, Lmp10;->valueOf(Ljava/lang/String;)Lmp10;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    add-int/lit8 v3, v3, 0x1

    .line 586
    .line 587
    move/from16 v0, v25

    .line 588
    .line 589
    move-object/from16 v2, v27

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_11
    move-object/from16 v27, v2

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_12

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    goto :goto_12

    .line 602
    :cond_12
    sget-object v0, Lup10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 603
    .line 604
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :goto_12
    move-object/from16 v26, v2

    .line 609
    .line 610
    check-cast v26, Lup10;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    const/4 v3, 0x1

    .line 619
    goto :goto_13

    .line 620
    :cond_13
    const/4 v3, 0x0

    .line 621
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v28

    .line 625
    sget-object v0, Lyn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object/from16 v29, v0

    .line 632
    .line 633
    check-cast v29, Lyn10;

    .line 634
    .line 635
    move-object/from16 v21, v6

    .line 636
    .line 637
    new-instance v6, Lwie;

    .line 638
    .line 639
    move-object/from16 v25, v4

    .line 640
    .line 641
    move-object/from16 v16, v5

    .line 642
    .line 643
    move-object/from16 v22, v27

    .line 644
    .line 645
    move/from16 v27, v3

    .line 646
    .line 647
    invoke-direct/range {v6 .. v29}, Lwie;-><init>(Ljava/lang/String;Loo10;Lso10;Lfp10;Lzn10;Lm50;ZZLao10;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lgo10;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Leev;Ljava/util/Map;Lup10;ZLjava/lang/String;Lyn10;)V

    .line 648
    .line 649
    .line 650
    return-object v6

    .line 651
    :pswitch_d
    new-instance v7, Ldie;

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    const-class v0, Ldie;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object v9, v2

    .line 668
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object v10, v0

    .line 679
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_14

    .line 690
    .line 691
    const/4 v12, 0x0

    .line 692
    goto :goto_14

    .line 693
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object v12, v2

    .line 702
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 703
    .line 704
    .line 705
    move-result-wide v13

    .line 706
    invoke-direct/range {v7 .. v14}, Ldie;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 707
    .line 708
    .line 709
    return-object v7

    .line 710
    :pswitch_e
    new-instance v0, Lxde;

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Ljava/util/Date;

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ljava/util/Date;

    .line 723
    .line 724
    invoke-direct {v0, v2, v1}, Lxde;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    new-instance v2, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 735
    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    :goto_15
    if-eq v4, v0, :cond_15

    .line 739
    .line 740
    const-class v3, Lwde;

    .line 741
    .line 742
    const/4 v5, 0x1

    .line 743
    invoke-static {v3, v1, v2, v4, v5}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    goto :goto_15

    .line 748
    :cond_15
    new-instance v0, Lwde;

    .line 749
    .line 750
    invoke-direct {v0, v2}, Lwde;-><init>(Ljava/util/ArrayList;)V

    .line 751
    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_10
    new-instance v0, Lvce;

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/Throwable;

    .line 761
    .line 762
    invoke-direct {v0, v1}, Lvce;-><init>(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_11
    new-instance v0, Luce;

    .line 767
    .line 768
    sget-object v2, Lsce;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 769
    .line 770
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lsce;

    .line 775
    .line 776
    invoke-direct {v0, v1}, Luce;-><init>(Lsce;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    sget-object v0, Ltce;->a:Ltce;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_13
    new-instance v0, Lrce;

    .line 787
    .line 788
    const-class v2, Lrce;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Lm9p;

    .line 799
    .line 800
    invoke-direct {v0, v1}, Lrce;-><init>(Lm9p;)V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_14
    move v5, v3

    .line 805
    new-instance v0, Lqce;

    .line 806
    .line 807
    sget-object v2, Lei10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 808
    .line 809
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lei10;

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_16

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_16
    const/4 v5, 0x0

    .line 831
    :goto_16
    invoke-direct {v0, v2, v3, v4, v5}, Lqce;-><init>(Lei10;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_15
    new-instance v0, Lsce;

    .line 836
    .line 837
    const-class v2, Lsce;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Ltha0;

    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-nez v3, :cond_17

    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    goto :goto_17

    .line 857
    :cond_17
    sget-object v3, Lrce;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    .line 859
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    :goto_17
    check-cast v3, Lrce;

    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-nez v4, :cond_18

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    goto :goto_18

    .line 873
    :cond_18
    sget-object v4, Lqce;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 874
    .line 875
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    :goto_18
    check-cast v1, Lqce;

    .line 880
    .line 881
    invoke-direct {v0, v2, v3, v1}, Lsce;-><init>(Ltha0;Lrce;Lqce;)V

    .line 882
    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_16
    new-instance v0, Lnce;

    .line 886
    .line 887
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Ljava/lang/Throwable;

    .line 892
    .line 893
    invoke-direct {v0, v1}, Lnce;-><init>(Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_17
    move v5, v3

    .line 898
    new-instance v2, Lmce;

    .line 899
    .line 900
    const-class v0, Lmce;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

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
    move-object v3, v0

    .line 911
    check-cast v3, Ltha0;

    .line 912
    .line 913
    sget-object v0, Lei10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 914
    .line 915
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    move-object v4, v0

    .line 920
    check-cast v4, Lei10;

    .line 921
    .line 922
    move/from16 v22, v5

    .line 923
    .line 924
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_19

    .line 937
    .line 938
    move/from16 v7, v22

    .line 939
    .line 940
    goto :goto_19

    .line 941
    :cond_19
    const/4 v7, 0x0

    .line 942
    :goto_19
    invoke-direct/range {v2 .. v7}, Lmce;-><init>(Ltha0;Lei10;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 943
    .line 944
    .line 945
    return-object v2

    .line 946
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    sget-object v0, Llce;->a:Llce;

    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_19
    new-instance v0, Ljce;

    .line 953
    .line 954
    const-class v2, Ljce;

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Lwce;

    .line 965
    .line 966
    invoke-direct {v0, v1}, Ljce;-><init>(Lwce;)V

    .line 967
    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_1a
    move/from16 v22, v3

    .line 971
    .line 972
    new-instance v2, Lhce;

    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    const-class v0, Lhce;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    move-object v6, v0

    .line 997
    check-cast v6, Lcce;

    .line 998
    .line 999
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_1a

    .line 1004
    .line 1005
    move/from16 v7, v22

    .line 1006
    .line 1007
    goto :goto_1a

    .line 1008
    :cond_1a
    const/4 v7, 0x0

    .line 1009
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_1b

    .line 1014
    .line 1015
    const/4 v8, 0x0

    .line 1016
    goto :goto_1b

    .line 1017
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, Lstn;->D(Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    move v8, v0

    .line 1026
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    invoke-direct/range {v2 .. v9}, Lhce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcce;ZILjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v2

    .line 1034
    :pswitch_1b
    move/from16 v22, v3

    .line 1035
    .line 1036
    new-instance v3, Lgce;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    const-class v0, Lgce;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    move-object v7, v0

    .line 1061
    check-cast v7, Lcce;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_1c

    .line 1068
    .line 1069
    move/from16 v8, v22

    .line 1070
    .line 1071
    goto :goto_1c

    .line 1072
    :cond_1c
    const/4 v8, 0x0

    .line 1073
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_1d

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    goto :goto_1d

    .line 1081
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0}, Lstn;->D(Ljava/lang/String;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    move v9, v0

    .line 1090
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    invoke-direct/range {v3 .. v10}, Lgce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcce;ZILjava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v3

    .line 1098
    :pswitch_1c
    new-instance v4, Lfce;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    const-class v0, Lfce;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    move-object v7, v0

    .line 1119
    check-cast v7, Lcce;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_1e

    .line 1130
    .line 1131
    const/4 v9, 0x0

    .line 1132
    goto :goto_1e

    .line 1133
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0}, Lstn;->D(Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    move v9, v0

    .line 1142
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v11

    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    invoke-direct/range {v4 .. v12}, Lfce;-><init>(Ljava/lang/String;Ljava/lang/String;Lcce;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v4

    .line 1158
    nop

    .line 1159
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
    iget-byte p0, p0, Lece;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lwdf;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lrpe;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lqpe;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lppe;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lope;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lnpe;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lmpe;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Llpe;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lkpe;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ljpe;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lipe;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lhpe;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ldle;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lwie;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ldie;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lxde;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lwde;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lvce;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Luce;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ltce;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lrce;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lqce;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lsce;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lnce;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lmce;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Llce;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Ljce;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lhce;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lgce;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lfce;

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
