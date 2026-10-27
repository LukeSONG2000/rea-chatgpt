.class public final Loha0;
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
    iput-byte p1, p0, Loha0;->a:B

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
    .locals 14

    .line 1
    iget-byte p0, p0, Loha0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljdd0;

    .line 10
    .line 11
    const-class v0, Ljdd0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljdd0;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p0, Lidd0;

    .line 28
    .line 29
    const-class v0, Lidd0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lidd0;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance p0, Lgdd0;

    .line 46
    .line 47
    const-class v0, Lgdd0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lhs4;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, v0, v1, p1}, Lgdd0;-><init>(Lhs4;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    new-instance p0, Labd0;

    .line 72
    .line 73
    const-class v0, Labd0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-direct {p0, v0, v1, v2}, Labd0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;J)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    const-class p0, Lfqc0;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lzad0;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    if-eq v2, v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Lfqc0;

    .line 139
    .line 140
    invoke-direct {p1, v0, v3, p0}, Lfqc0;-><init>(Lzad0;Ljava/util/Map;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_4
    new-instance p0, Lupc0;

    .line 145
    .line 146
    const-class v0, Lupc0;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lz0t;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    move v1, v2

    .line 166
    :goto_1
    invoke-direct {p0, v0, v1}, Lupc0;-><init>(Lz0t;Z)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    sget-object p0, Ltpc0;->a:Ltpc0;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_6
    new-instance p0, Lspc0;

    .line 177
    .line 178
    sget-object v0, Lfqc0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lfqc0;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lspc0;-><init>(Lfqc0;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_7
    new-instance p0, Lrpc0;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lbz20;->valueOf(Ljava/lang/String;)Lbz20;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    move v1, v2

    .line 208
    :goto_2
    invoke-direct {p0, v0, v1}, Lrpc0;-><init>(Lbz20;Z)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_8
    move p0, v2

    .line 213
    new-instance v2, Lwic0;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/util/Date;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v9}, Lf7a0;->valueOf(Ljava/lang/String;)Lf7a0;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_3

    .line 258
    .line 259
    move v11, v1

    .line 260
    goto :goto_3

    .line 261
    :cond_3
    move v11, p0

    .line 262
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    move-object v12, p0

    .line 267
    check-cast v12, Ljava/util/Date;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_4

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    sget-object p0, Lje30;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_4
    move-object v13, v0

    .line 283
    check-cast v13, Lje30;

    .line 284
    .line 285
    invoke-direct/range {v2 .. v13}, Lwic0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lf7a0;Ljava/lang/String;ZLjava/util/Date;Lje30;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_9
    move p0, v2

    .line 290
    new-instance v3, Lm2c0;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lk2c0;->valueOf(Ljava/lang/String;)Lk2c0;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v6, v2

    .line 309
    check-cast v6, Ljava/util/Date;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_5

    .line 316
    .line 317
    move v7, v1

    .line 318
    goto :goto_5

    .line 319
    :cond_5
    move v7, p0

    .line 320
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    move v8, v1

    .line 327
    goto :goto_6

    .line 328
    :cond_6
    move v8, p0

    .line 329
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_7

    .line 334
    .line 335
    move-object p0, v0

    .line 336
    goto :goto_7

    .line 337
    :cond_7
    sget-object p0, Lch5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    :goto_7
    move-object v9, p0

    .line 344
    check-cast v9, Lch5;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_8

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_8
    sget-object p0, Lvv8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_8
    move-object v10, v0

    .line 360
    check-cast v10, Lvv8;

    .line 361
    .line 362
    invoke-direct/range {v3 .. v10}, Lm2c0;-><init>(Ljava/lang/String;Lk2c0;Ljava/util/Date;ZZLch5;Lvv8;)V

    .line 363
    .line 364
    .line 365
    return-object v3

    .line 366
    :pswitch_a
    move p0, v2

    .line 367
    new-instance v4, Lk1c0;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const-class v0, Lk1c0;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v7, v2

    .line 384
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v8, v0

    .line 395
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    move v10, v1

    .line 404
    goto :goto_9

    .line 405
    :cond_9
    move v10, p0

    .line 406
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    invoke-direct/range {v4 .. v10}, Lk1c0;-><init>(JLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    return-object v4

    .line 414
    :pswitch_b
    new-instance v5, Lwlb0;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const-class p0, Lwlb0;

    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object v7, v0

    .line 431
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    move-object v8, p0

    .line 442
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    invoke-direct/range {v5 .. v10}, Lwlb0;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 449
    .line 450
    .line 451
    return-object v5

    .line 452
    :pswitch_c
    new-instance p0, Lbcb0;

    .line 453
    .line 454
    const-class v0, Lbcb0;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lei10;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lr0e0;

    .line 475
    .line 476
    invoke-direct {p0, v1, p1}, Lbcb0;-><init>(Lei10;Lr0e0;)V

    .line 477
    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_d
    new-instance p0, Lacb0;

    .line 481
    .line 482
    const-class v0, Lacb0;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lei10;

    .line 493
    .line 494
    invoke-direct {p0, p1}, Lacb0;-><init>(Lei10;)V

    .line 495
    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    sget-object p0, Lwbb0;->a:Lwbb0;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_f
    new-instance p0, Lvbb0;

    .line 505
    .line 506
    sget-object v0, Lkn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 507
    .line 508
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lkn10;

    .line 513
    .line 514
    invoke-direct {p0, p1}, Lvbb0;-><init>(Lkn10;)V

    .line 515
    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    sget-object p0, Lubb0;->a:Lubb0;

    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_11
    new-instance p0, Ltbb0;

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_a

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_a
    sget-object v0, Lkn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    .line 535
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_a
    check-cast v0, Lkn10;

    .line 540
    .line 541
    invoke-direct {p0, v0}, Ltbb0;-><init>(Lkn10;)V

    .line 542
    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_12
    move p0, v2

    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v2}, Lqab0;->valueOf(Ljava/lang/String;)Lqab0;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2}, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    sget-object v2, Ltj10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    move-object v6, v2

    .line 569
    check-cast v6, Ltj10;

    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 580
    .line 581
    invoke-direct {v8, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 582
    .line 583
    .line 584
    :goto_b
    if-eq p0, v2, :cond_b

    .line 585
    .line 586
    invoke-static {p1, v8, p0, v1}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    goto :goto_b

    .line 591
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-nez p0, :cond_c

    .line 596
    .line 597
    :goto_c
    move-object v9, v0

    .line 598
    goto :goto_d

    .line 599
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto :goto_c

    .line 608
    :goto_d
    new-instance v3, Lhab0;

    .line 609
    .line 610
    invoke-direct/range {v3 .. v9}, Lhab0;-><init>(Lqab0;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ltj10;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;)V

    .line 611
    .line 612
    .line 613
    return-object v3

    .line 614
    :pswitch_13
    new-instance p0, Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;

    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object p0

    .line 628
    :pswitch_14
    new-instance v1, Lrla0;

    .line 629
    .line 630
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-class p0, Lrla0;

    .line 635
    .line 636
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 645
    .line 646
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    move-object v4, p0

    .line 655
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 656
    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    if-nez p0, :cond_d

    .line 666
    .line 667
    :goto_e
    move-object v6, v0

    .line 668
    goto :goto_f

    .line 669
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result p0

    .line 673
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_e

    .line 678
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 679
    .line 680
    .line 681
    move-result-wide v7

    .line 682
    invoke-direct/range {v1 .. v8}, Lrla0;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 683
    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_15
    new-instance p0, Lxia0;

    .line 687
    .line 688
    invoke-direct {p0, p1}, Lxia0;-><init>(Landroid/os/Parcel;)V

    .line 689
    .line 690
    .line 691
    return-object p0

    .line 692
    :pswitch_16
    new-instance p0, Lvia0;

    .line 693
    .line 694
    invoke-direct {p0, p1}, Lsi5;-><init>(Landroid/os/Parcel;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iput-object v0, p0, Lvia0;->d:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput-object v0, p0, Lvia0;->e:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, p0, Lvia0;->f:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    iput-object p1, p0, Lvia0;->g:Ljava/lang/String;

    .line 720
    .line 721
    return-object p0

    .line 722
    :pswitch_17
    new-instance p0, Lqia0;

    .line 723
    .line 724
    invoke-direct {p0, p1}, Lsi5;-><init>(Landroid/os/Parcel;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    iput v0, p0, Lqia0;->d:I

    .line 732
    .line 733
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput-object v0, p0, Lqia0;->e:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iput v0, p0, Lqia0;->f:I

    .line 744
    .line 745
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    iput-object p1, p0, Lqia0;->g:Ljava/lang/String;

    .line 750
    .line 751
    return-object p0

    .line 752
    :pswitch_18
    new-instance v0, Lkia0;

    .line 753
    .line 754
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-direct/range {v0 .. v6}, Lkia0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_19
    new-instance p0, Lyha0;

    .line 783
    .line 784
    invoke-direct {p0, p1}, Lsi5;-><init>(Landroid/os/Parcel;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iput-object v0, p0, Lyha0;->d:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iput-object v0, p0, Lyha0;->e:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    iput p1, p0, Lyha0;->f:I

    .line 804
    .line 805
    return-object p0

    .line 806
    :pswitch_1a
    new-instance p0, Lrha0;

    .line 807
    .line 808
    sget-object v0, Lheg0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 809
    .line 810
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    check-cast p1, Lheg0;

    .line 815
    .line 816
    invoke-direct {p0, p1}, Lrha0;-><init>(Lheg0;)V

    .line 817
    .line 818
    .line 819
    return-object p0

    .line 820
    :pswitch_1b
    new-instance p0, Lqha0;

    .line 821
    .line 822
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 823
    .line 824
    .line 825
    move-result-wide v0

    .line 826
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-static {p1}, Ll7y;->valueOf(Ljava/lang/String;)Ll7y;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    invoke-direct {p0, v0, v1, v2, p1}, Lqha0;-><init>(JLjava/lang/String;Ll7y;)V

    .line 839
    .line 840
    .line 841
    return-object p0

    .line 842
    :pswitch_1c
    new-instance p0, Lpha0;

    .line 843
    .line 844
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-direct {p0, p1}, Lpha0;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-object p0

    .line 852
    nop

    .line 853
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
    iget-byte p0, p0, Loha0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ljdd0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lidd0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lgdd0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Labd0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lfqc0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lupc0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ltpc0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lspc0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lrpc0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lwic0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lm2c0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lk1c0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lwlb0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lbcb0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lacb0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lwbb0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lvbb0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lubb0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ltbb0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lhab0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lrla0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lxia0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lvia0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lqia0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lkia0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lyha0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lrha0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lqha0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lpha0;

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
