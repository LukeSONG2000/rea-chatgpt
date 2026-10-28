.class public final Lgu0;
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
    iput-byte p1, p0, Lgu0;->a:B

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lgu0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    sget-object v0, Lau00;->a:Lau00;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eq v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lo1y;->valueOf(Ljava/lang/String;)Lo1y;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lp1y;

    .line 53
    .line 54
    invoke-direct {v1, v0, v4}, Lp1y;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    new-instance v0, Llkx;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Llkx;-><init>(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_1
    const-class v6, Lp8x;

    .line 75
    .line 76
    if-eq v4, v0, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v1, v5, v4, v2}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lbvs;->C(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v8, v4

    .line 104
    check-cast v8, Lw8x;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v9, v4

    .line 115
    check-cast v9, Le3x;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    move v10, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v10, 0x0

    .line 126
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    move v11, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/4 v11, 0x0

    .line 135
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    new-instance v4, Lp8x;

    .line 140
    .line 141
    move-object v6, v0

    .line 142
    invoke-direct/range {v4 .. v12}, Lp8x;-><init>(Ljava/util/List;Ljava/lang/String;ILw8x;Le3x;ZZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_3
    new-instance v0, Lb3x;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Leee;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Leee;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {v0, v2, v3, v1}, Lb3x;-><init>(Ljava/lang/String;Leee;I)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Losw;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Losw;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_5
    new-instance v0, Lqqu;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lcom/stripe/android/model/StripeIntent$Usage;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Usage;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v2, v1}, Lqqu;-><init>(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Usage;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_4
    if-eq v3, v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    :goto_5
    new-instance v0, Lbus;

    .line 234
    .line 235
    invoke-direct {v0, v4}, Lbus;-><init>(Ljava/util/LinkedHashMap;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_7
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    move-object v6, v4

    .line 244
    move-object v7, v6

    .line 245
    move-object v8, v7

    .line 246
    move-object v9, v8

    .line 247
    move-object v10, v9

    .line 248
    move-object v11, v10

    .line 249
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ge v2, v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-char v3, v2

    .line 260
    packed-switch v3, :pswitch_data_1

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :pswitch_8
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v11, v2

    .line 274
    check-cast v11, Landroid/os/ResultReceiver;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :pswitch_9
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    goto :goto_6

    .line 282
    :pswitch_a
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    goto :goto_6

    .line 287
    :pswitch_b
    invoke-static {v1, v2}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    goto :goto_6

    .line 292
    :pswitch_c
    invoke-static {v1, v2}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    goto :goto_6

    .line 297
    :pswitch_d
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    goto :goto_6

    .line 302
    :cond_6
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Lvls;

    .line 306
    .line 307
    invoke-direct/range {v5 .. v11}, Lvls;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 308
    .line 309
    .line 310
    return-object v5

    .line 311
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    new-instance v4, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    :goto_7
    if-eq v3, v0, :cond_7

    .line 322
    .line 323
    sget-object v5, Li8p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    invoke-static {v5, v1, v4, v3, v2}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    goto :goto_7

    .line 330
    :cond_7
    new-instance v0, Lj8p;

    .line 331
    .line 332
    invoke-direct {v0, v4}, Lj8p;-><init>(Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_f
    new-instance v0, Lpgn;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v2, v3, v1}, Lpgn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_10
    move-object v0, v4

    .line 355
    new-instance v4, Lj7n;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const-class v2, Lj7n;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v6, v3

    .line 372
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object v7, v2

    .line 383
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_8

    .line 394
    .line 395
    :goto_8
    move-object v9, v0

    .line 396
    goto :goto_9

    .line 397
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_8

    .line 406
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    invoke-direct/range {v4 .. v11}, Lj7n;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 411
    .line 412
    .line 413
    return-object v4

    .line 414
    :pswitch_11
    move-object v0, v4

    .line 415
    new-instance v2, Lpym;

    .line 416
    .line 417
    const-class v3, Lpym;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lcax0;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_9

    .line 434
    .line 435
    move-object v4, v0

    .line 436
    goto :goto_a

    .line 437
    :cond_9
    sget-object v4, Loym;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 438
    .line 439
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :goto_a
    check-cast v4, Loym;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_a

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_a
    sget-object v0, Lnym;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_b
    check-cast v0, Lnym;

    .line 459
    .line 460
    invoke-direct {v2, v3, v4, v0}, Lpym;-><init>(Lcax0;Loym;Lnym;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_12
    move-object v0, v4

    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_b

    .line 486
    .line 487
    move-object v10, v0

    .line 488
    goto :goto_c

    .line 489
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4}, Llw01;->valueOf(Ljava/lang/String;)Llw01;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    move-object v10, v4

    .line 498
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_c

    .line 503
    .line 504
    move v11, v2

    .line 505
    goto :goto_d

    .line 506
    :cond_c
    const/4 v11, 0x0

    .line 507
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_d

    .line 528
    .line 529
    move/from16 v16, v2

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_d
    const/16 v16, 0x0

    .line 533
    .line 534
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_e

    .line 539
    .line 540
    move-object v5, v0

    .line 541
    goto :goto_10

    .line 542
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    new-instance v5, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    :goto_f
    if-eq v0, v4, :cond_f

    .line 553
    .line 554
    sget-object v3, Lpre;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    .line 556
    invoke-static {v3, v1, v5, v0, v2}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    goto :goto_f

    .line 561
    :cond_f
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v18

    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v19

    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_10

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    goto :goto_11

    .line 577
    :cond_10
    sget-object v0, Lqre;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 578
    .line 579
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_11
    move-object/from16 v20, v0

    .line 584
    .line 585
    check-cast v20, Lqre;

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_11

    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    new-instance v3, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    :goto_12
    if-eq v4, v0, :cond_12

    .line 607
    .line 608
    move/from16 v21, v0

    .line 609
    .line 610
    sget-object v0, Lqgc0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 611
    .line 612
    invoke-static {v0, v1, v3, v4, v2}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    move/from16 v0, v21

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_12
    move-object/from16 v21, v3

    .line 620
    .line 621
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v22

    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v23

    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v24

    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v25

    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_13

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    goto :goto_14

    .line 645
    :cond_13
    sget-object v0, Lqre;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 646
    .line 647
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    :goto_14
    move-object/from16 v26, v4

    .line 652
    .line 653
    check-cast v26, Lqre;

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v27

    .line 659
    sget-object v0, Li7s0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    .line 661
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object/from16 v28, v0

    .line 666
    .line 667
    check-cast v28, Li7s0;

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v29

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v30

    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v31

    .line 681
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v32

    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v33

    .line 689
    move-object/from16 v17, v5

    .line 690
    .line 691
    new-instance v5, Lrre;

    .line 692
    .line 693
    invoke-direct/range {v5 .. v33}, Lrre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llw01;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lqre;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqre;Ljava/lang/String;Li7s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v5

    .line 697
    :pswitch_13
    new-instance v0, Llqe;

    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-nez v3, :cond_14

    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    goto :goto_16

    .line 707
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_15

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_15
    const/4 v2, 0x0

    .line 715
    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    :goto_16
    invoke-direct {v0, v4}, Llqe;-><init>(Ljava/lang/Boolean;)V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_14
    new-instance v0, Lqde;

    .line 724
    .line 725
    sget-object v2, Ldj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 726
    .line 727
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Ldj40;

    .line 732
    .line 733
    invoke-direct {v0, v1}, Lqde;-><init>(Ldj40;)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_15
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonActionComponentStyle;

    .line 738
    .line 739
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_16

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    goto :goto_17

    .line 747
    :cond_16
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 748
    .line 749
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :goto_17
    move-object v3, v0

    .line 754
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_17

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    goto :goto_18

    .line 764
    :cond_17
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 765
    .line 766
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :goto_18
    move-object v4, v0

    .line 771
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_18

    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    goto :goto_19

    .line 781
    :cond_18
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 782
    .line 783
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :goto_19
    move-object v5, v0

    .line 788
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;

    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_19

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    goto :goto_1a

    .line 798
    :cond_19
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 799
    .line 800
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_1a
    move-object v6, v0

    .line 805
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_1a

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    goto :goto_1b

    .line 815
    :cond_1a
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 816
    .line 817
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    :goto_1b
    move-object v7, v0

    .line 822
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;

    .line 823
    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_1b

    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    goto :goto_1c

    .line 832
    :cond_1b
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 833
    .line 834
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_1c
    move-object v8, v0

    .line 839
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_1c

    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    goto :goto_1d

    .line 849
    :cond_1c
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 850
    .line 851
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :goto_1d
    move-object v9, v0

    .line 856
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_1d

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    goto :goto_1e

    .line 866
    :cond_1d
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 867
    .line 868
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    :goto_1e
    move-object v10, v0

    .line 873
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;

    .line 874
    .line 875
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_1e

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    goto :goto_1f

    .line 883
    :cond_1e
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 884
    .line 885
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    :goto_1f
    move-object v11, v0

    .line 890
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;

    .line 891
    .line 892
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_1f

    .line 897
    .line 898
    const/4 v0, 0x0

    .line 899
    goto :goto_20

    .line 900
    :cond_1f
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 901
    .line 902
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    :goto_20
    move-object v12, v0

    .line 907
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;

    .line 908
    .line 909
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_20

    .line 914
    .line 915
    const/4 v0, 0x0

    .line 916
    goto :goto_21

    .line 917
    :cond_20
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 918
    .line 919
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :goto_21
    move-object v13, v0

    .line 924
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;

    .line 925
    .line 926
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_21

    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    goto :goto_22

    .line 934
    :cond_21
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 935
    .line 936
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_22
    move-object v14, v0

    .line 941
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;

    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_22

    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    goto :goto_23

    .line 951
    :cond_22
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 952
    .line 953
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    :goto_23
    move-object v15, v0

    .line 958
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;

    .line 959
    .line 960
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_23

    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    goto :goto_24

    .line 968
    :cond_23
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 969
    .line 970
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    :goto_24
    move-object/from16 v16, v0

    .line 975
    .line 976
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;

    .line 977
    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_24

    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    goto :goto_25

    .line 986
    :cond_24
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 987
    .line 988
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    :goto_25
    move-object/from16 v17, v0

    .line 993
    .line 994
    check-cast v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;

    .line 995
    .line 996
    invoke-direct/range {v2 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonActionComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;)V

    .line 997
    .line 998
    .line 999
    return-object v2

    .line 1000
    :pswitch_16
    new-instance v3, Leu8;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_25

    .line 1007
    .line 1008
    move v4, v2

    .line 1009
    goto :goto_26

    .line 1010
    :cond_25
    const/4 v4, 0x0

    .line 1011
    :goto_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_26

    .line 1020
    .line 1021
    move v6, v2

    .line 1022
    goto :goto_27

    .line 1023
    :cond_26
    const/4 v6, 0x0

    .line 1024
    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_27

    .line 1029
    .line 1030
    const/4 v0, 0x0

    .line 1031
    goto :goto_28

    .line 1032
    :cond_27
    sget-object v0, Lzt8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1033
    .line 1034
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    :goto_28
    move-object v7, v0

    .line 1039
    check-cast v7, Lzt8;

    .line 1040
    .line 1041
    const-class v0, Leu8;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    move-object v8, v0

    .line 1052
    check-cast v8, Lybq0;

    .line 1053
    .line 1054
    invoke-direct/range {v3 .. v8}, Leu8;-><init>(ZLjava/lang/String;ZLzt8;Lybq0;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v3

    .line 1058
    :pswitch_17
    new-instance v0, Lyy7;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-nez v3, :cond_28

    .line 1069
    .line 1070
    const/4 v4, 0x0

    .line 1071
    goto :goto_29

    .line 1072
    :cond_28
    sget-object v3, Lx1k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1073
    .line 1074
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    :goto_29
    check-cast v4, Lx1k0;

    .line 1079
    .line 1080
    invoke-direct {v0, v2, v4}, Lyy7;-><init>(Ljava/lang/String;Lx1k0;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    new-instance v3, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v4, 0x0

    .line 1094
    :goto_2a
    if-eq v4, v0, :cond_29

    .line 1095
    .line 1096
    const-class v5, Lsx7;

    .line 1097
    .line 1098
    invoke-static {v5, v1, v3, v4, v2}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    goto :goto_2a

    .line 1103
    :cond_29
    new-instance v0, Lsx7;

    .line 1104
    .line 1105
    invoke-direct {v0, v3}, Lsx7;-><init>(Ljava/util/List;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_19
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageJustifyStyle;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-nez v2, :cond_2a

    .line 1116
    .line 1117
    const/4 v4, 0x0

    .line 1118
    goto :goto_2b

    .line 1119
    :cond_2a
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1120
    .line 1121
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    :goto_2b
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 1126
    .line 1127
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageJustifyStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_1a
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanButtonStyles;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-nez v2, :cond_2b

    .line 1138
    .line 1139
    const/4 v2, 0x0

    .line 1140
    goto :goto_2c

    .line 1141
    :cond_2b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanButtonStylesContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1142
    .line 1143
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    :goto_2c
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanButtonStylesContainer;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-nez v3, :cond_2c

    .line 1154
    .line 1155
    const/4 v4, 0x0

    .line 1156
    goto :goto_2d

    .line 1157
    :cond_2c
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanButtonStylesContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1158
    .line 1159
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    :goto_2d
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanButtonStylesContainer;

    .line 1164
    .line 1165
    invoke-direct {v0, v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanButtonStyles;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanButtonStylesContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanButtonStylesContainer;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_1b
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLineHeightStyle;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-nez v2, :cond_2d

    .line 1176
    .line 1177
    const/4 v2, 0x0

    .line 1178
    goto :goto_2e

    .line 1179
    :cond_2d
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    :goto_2e
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-nez v3, :cond_2e

    .line 1192
    .line 1193
    const/4 v3, 0x0

    .line 1194
    goto :goto_2f

    .line 1195
    :cond_2e
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1196
    .line 1197
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    :goto_2f
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-nez v4, :cond_2f

    .line 1208
    .line 1209
    const/4 v4, 0x0

    .line 1210
    goto :goto_30

    .line 1211
    :cond_2f
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1212
    .line 1213
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    :goto_30
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1218
    .line 1219
    invoke-direct {v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLineHeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :pswitch_1c
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderColorStyle;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-nez v2, :cond_30

    .line 1230
    .line 1231
    const/4 v4, 0x0

    .line 1232
    goto :goto_31

    .line 1233
    :cond_30
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1234
    .line 1235
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    :goto_31
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1240
    .line 1241
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v0

    .line 1245
    :pswitch_1d
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterPaddingStyle;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-nez v2, :cond_31

    .line 1252
    .line 1253
    const/4 v4, 0x0

    .line 1254
    goto :goto_32

    .line 1255
    :cond_31
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1256
    .line 1257
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    :goto_32
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 1262
    .line 1263
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterPaddingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_1e
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBorderRadiusStyle;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-nez v2, :cond_32

    .line 1274
    .line 1275
    const/4 v4, 0x0

    .line 1276
    goto :goto_33

    .line 1277
    :cond_32
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1278
    .line 1279
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    :goto_33
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1284
    .line 1285
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBorderRadiusStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :pswitch_1f
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackAlignmentStyle;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-nez v2, :cond_33

    .line 1296
    .line 1297
    const/4 v4, 0x0

    .line 1298
    goto :goto_34

    .line 1299
    :cond_33
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1300
    .line 1301
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    :goto_34
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 1306
    .line 1307
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackAlignmentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_20
    new-instance v0, Lo25;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-direct {v0, v2, v3, v1}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :pswitch_21
    new-instance v0, Lsq2;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-direct {v0, v2, v1}, Lsq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v0

    .line 1343
    :pswitch_22
    new-instance v0, Liu0;

    .line 1344
    .line 1345
    sget-object v2, Lhu0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1346
    .line 1347
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Lhu0;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-direct {v0, v2, v1}, Liu0;-><init>(Lhu0;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lgu0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lau00;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lp1y;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Llkx;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lp8x;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lb3x;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Losw;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lqqu;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lbus;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lvls;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lj8p;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lpgn;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lj7n;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lpym;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lrre;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Llqe;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lqde;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonActionComponentStyle;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Leu8;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lyy7;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lsx7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageJustifyStyle;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanButtonStyles;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLineHeightStyle;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderColorStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterPaddingStyle;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBorderRadiusStyle;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackAlignmentStyle;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lo25;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lsq2;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Liu0;

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
