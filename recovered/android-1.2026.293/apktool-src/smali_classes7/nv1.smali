.class public final Lnv1;
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
    iput-byte p1, p0, Lnv1;->a:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lnv1;->a:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v5, Llp20;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkl10;->u(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v9, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v9, v3

    .line 40
    :goto_0
    sget-object v0, Lkp20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v10, v0

    .line 47
    check-cast v10, Lkp20;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move v11, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v11, v3

    .line 58
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move v12, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v12, v3

    .line 67
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-direct/range {v5 .. v13}, Llp20;-><init>(ILjava/lang/String;Ljava/lang/String;ZLkp20;ZZLjava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_0
    new-instance v0, Llt00;

    .line 76
    .line 77
    sget-object v2, Lut00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lut00;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    sget-object v3, Lz1y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_3
    check-cast v4, Lz1y;

    .line 99
    .line 100
    invoke-direct {v0, v2, v4}, Llt00;-><init>(Lut00;Lz1y;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    new-instance v0, Lffz;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v2, v3, v4, v1}, Lffz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_2
    new-instance v0, Lx1y;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    sget-object v4, Lw1y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_4
    check-cast v4, Lw1y;

    .line 154
    .line 155
    invoke-direct {v0, v2, v3, v5, v4}, Lx1y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw1y;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_3
    new-instance v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v8, v2

    .line 176
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v9, v0

    .line 187
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-direct/range {v6 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 194
    .line 195
    .line 196
    return-object v6

    .line 197
    :pswitch_4
    new-instance v0, Lv8x;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Lv8x;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lyi40;->valueOf(Ljava/lang/String;)Lyi40;

    .line 212
    .line 213
    .line 214
    move-result-object v0

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
    move-result v4

    .line 223
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :goto_5
    if-eq v3, v4, :cond_5

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    new-instance v1, Lobw;

    .line 249
    .line 250
    invoke-direct {v1, v0, v2, v5}, Lobw;-><init>(Lyi40;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_6
    new-instance v0, Lk9t;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Lyhe;->valueOf(Ljava/lang/String;)Lyhe;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v6, Lh2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lh2k0;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_6
    move v2, v3

    .line 284
    :goto_6
    invoke-direct {v0, v4, v5, v6, v2}, Lk9t;-><init>(Ljava/lang/String;Lyhe;Lh2k0;Z)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_7
    sget-object v0, Lnny;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v5, v0

    .line 295
    check-cast v5, Lnny;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 304
    .line 305
    .line 306
    move v4, v3

    .line 307
    :goto_7
    if-eq v4, v0, :cond_7

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 330
    .line 331
    .line 332
    move v4, v3

    .line 333
    :goto_8
    if-eq v4, v0, :cond_8

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v8, v0

    .line 354
    check-cast v8, Ljava/util/Date;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v10, v0

    .line 365
    check-cast v10, Ljava/util/Date;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    const-class v0, Lr3t;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v12, v0

    .line 382
    check-cast v12, Landroid/net/Uri;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v13, v0

    .line 389
    check-cast v13, Ljava/util/Date;

    .line 390
    .line 391
    new-instance v14, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lbvs;->z(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    move/from16 v16, v2

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_9
    move/from16 v16, v3

    .line 418
    .line 419
    :goto_9
    new-instance v4, Lr3t;

    .line 420
    .line 421
    invoke-direct/range {v4 .. v16}, Lr3t;-><init>(Lnny;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;IZ)V

    .line 422
    .line 423
    .line 424
    return-object v4

    .line 425
    :pswitch_8
    new-instance v0, Ly1t;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v0, v1}, Ly1t;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_9
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-ge v3, v0, :cond_b

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    int-to-char v5, v3

    .line 450
    if-eq v5, v2, :cond_a

    .line 451
    .line 452
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_a
    invoke-static {v1, v3}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    goto :goto_a

    .line 461
    :cond_b
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lhss;

    .line 465
    .line 466
    invoke-direct {v0, v4}, Lhss;-><init>(Landroid/os/Bundle;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_a
    new-instance v0, Lx7p;

    .line 471
    .line 472
    sget-object v2, Lw7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lw7p;

    .line 479
    .line 480
    sget-object v3, Lv7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lv7p;

    .line 487
    .line 488
    invoke-direct {v0, v2, v1}, Lx7p;-><init>(Lw7p;Lv7p;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_b
    new-instance v0, Lg7p;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_c

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_c
    sget-object v4, Lf7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_b
    check-cast v4, Lf7p;

    .line 516
    .line 517
    invoke-direct {v0, v2, v3, v4}, Lg7p;-><init>(Ljava/lang/String;Ljava/lang/String;Lf7p;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_c
    new-instance v0, Lf2p;

    .line 522
    .line 523
    const-class v2, Lf2p;

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
    move-result-object v1

    .line 533
    check-cast v1, Lv2p;

    .line 534
    .line 535
    invoke-direct {v0, v1}, Lf2p;-><init>(Lv2p;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_d
    new-instance v2, Lzlo;

    .line 540
    .line 541
    sget-object v0, Lnr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object v3, v0

    .line 548
    check-cast v3, Lnr0;

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-direct/range {v2 .. v7}, Lzlo;-><init>(Lnr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-object v2

    .line 570
    :pswitch_e
    move v0, v3

    .line 571
    new-instance v3, Lzxm;

    .line 572
    .line 573
    move-object v2, v4

    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const-class v6, Lzxm;

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Lyxm;

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-nez v7, :cond_d

    .line 599
    .line 600
    :goto_c
    move v7, v0

    .line 601
    goto :goto_d

    .line 602
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lkfx;->D(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    goto :goto_c

    .line 611
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_e

    .line 632
    .line 633
    move-object v12, v2

    .line 634
    goto :goto_e

    .line 635
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object v12, v0

    .line 644
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    invoke-direct/range {v3 .. v13}, Lzxm;-><init>(Ljava/lang/String;Ljava/lang/String;Lyxm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-object v3

    .line 652
    :pswitch_f
    move v0, v3

    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 658
    .line 659
    .line 660
    move-result-wide v6

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    new-instance v9, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 672
    .line 673
    .line 674
    :goto_f
    if-eq v0, v3, :cond_f

    .line 675
    .line 676
    sget-object v4, Lfxh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 677
    .line 678
    invoke-static {v4, v1, v9, v0, v2}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    goto :goto_f

    .line 683
    :cond_f
    new-instance v4, Lbxh;

    .line 684
    .line 685
    invoke-direct/range {v4 .. v9}, Lbxh;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    return-object v4

    .line 689
    :pswitch_10
    move-object v2, v4

    .line 690
    new-instance v0, Lvre;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Ljava/lang/Throwable;

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-nez v4, :cond_10

    .line 703
    .line 704
    move-object v4, v2

    .line 705
    goto :goto_10

    .line 706
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2}, Llw01;->valueOf(Ljava/lang/String;)Llw01;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    :goto_10
    sget-object v2, Lfk60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 715
    .line 716
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lfk60;

    .line 721
    .line 722
    invoke-direct {v0, v3, v4, v1}, Lvre;-><init>(Ljava/lang/Throwable;Llw01;Lfk60;)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, Leee;->valueOf(Ljava/lang/String;)Leee;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_12
    new-instance v0, Lyce;

    .line 736
    .line 737
    invoke-direct {v0}, Lyce;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    const/4 v4, 0x4

    .line 749
    const-string v5, "Overflow in the size of parcelable"

    .line 750
    .line 751
    const v6, 0x7fffffff

    .line 752
    .line 753
    .line 754
    if-lt v3, v4, :cond_18

    .line 755
    .line 756
    :try_start_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 757
    .line 758
    .line 759
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    sub-int/2addr v4, v2

    .line 761
    if-lt v4, v3, :cond_12

    .line 762
    .line 763
    sub-int/2addr v6, v3

    .line 764
    if-gt v2, v6, :cond_11

    .line 765
    .line 766
    :goto_11
    add-int/2addr v2, v3

    .line 767
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_11
    new-instance v0, Landroid/os/BadParcelableException;

    .line 772
    .line 773
    invoke-direct {v0, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_12
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    iput v4, v0, Lyce;->a:I

    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 784
    .line 785
    .line 786
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 787
    sub-int/2addr v4, v2

    .line 788
    if-lt v4, v3, :cond_14

    .line 789
    .line 790
    sub-int/2addr v6, v3

    .line 791
    if-gt v2, v6, :cond_13

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_13
    new-instance v0, Landroid/os/BadParcelableException;

    .line 795
    .line 796
    invoke-direct {v0, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_14
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    iput v4, v0, Lyce;->b:I

    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 807
    .line 808
    .line 809
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810
    sub-int/2addr v4, v2

    .line 811
    if-lt v4, v3, :cond_16

    .line 812
    .line 813
    sub-int/2addr v6, v3

    .line 814
    if-gt v2, v6, :cond_15

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_15
    new-instance v0, Landroid/os/BadParcelableException;

    .line 818
    .line 819
    invoke-direct {v0, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :cond_16
    :try_start_3
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    iput-object v4, v0, Lyce;->c:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 828
    .line 829
    sub-int/2addr v6, v3

    .line 830
    if-gt v2, v6, :cond_17

    .line 831
    .line 832
    goto :goto_11

    .line 833
    :goto_12
    return-object v0

    .line 834
    :cond_17
    new-instance v0, Landroid/os/BadParcelableException;

    .line 835
    .line 836
    invoke-direct {v0, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :catchall_0
    move-exception v0

    .line 841
    goto :goto_13

    .line 842
    :cond_18
    :try_start_4
    new-instance v0, Landroid/os/BadParcelableException;

    .line 843
    .line 844
    const-string v4, "Parcelable too small"

    .line 845
    .line 846
    invoke-direct {v0, v4}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 850
    :goto_13
    sub-int/2addr v6, v3

    .line 851
    if-le v2, v6, :cond_19

    .line 852
    .line 853
    new-instance v0, Landroid/os/BadParcelableException;

    .line 854
    .line 855
    invoke-direct {v0, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :cond_19
    add-int/2addr v2, v3

    .line 860
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :pswitch_13
    move-object v2, v4

    .line 865
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonLinkComponentStyle;

    .line 866
    .line 867
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_1a

    .line 872
    .line 873
    move-object v0, v2

    .line 874
    goto :goto_14

    .line 875
    :cond_1a
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 876
    .line 877
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :goto_14
    move-object v4, v0

    .line 882
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;

    .line 883
    .line 884
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_1b

    .line 889
    .line 890
    move-object v0, v2

    .line 891
    goto :goto_15

    .line 892
    :cond_1b
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 893
    .line 894
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    :goto_15
    move-object v5, v0

    .line 899
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;

    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_1c

    .line 906
    .line 907
    move-object v0, v2

    .line 908
    goto :goto_16

    .line 909
    :cond_1c
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 910
    .line 911
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    :goto_16
    move-object v6, v0

    .line 916
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_1d

    .line 923
    .line 924
    move-object v0, v2

    .line 925
    goto :goto_17

    .line 926
    :cond_1d
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 927
    .line 928
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    :goto_17
    move-object v7, v0

    .line 933
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;

    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_1e

    .line 940
    .line 941
    move-object v0, v2

    .line 942
    goto :goto_18

    .line 943
    :cond_1e
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 944
    .line 945
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :goto_18
    move-object v8, v0

    .line 950
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;

    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_1f

    .line 957
    .line 958
    move-object v0, v2

    .line 959
    goto :goto_19

    .line 960
    :cond_1f
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 961
    .line 962
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    :goto_19
    move-object v9, v0

    .line 967
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;

    .line 968
    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_20

    .line 974
    .line 975
    move-object v0, v2

    .line 976
    goto :goto_1a

    .line 977
    :cond_20
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 978
    .line 979
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    :goto_1a
    move-object v10, v0

    .line 984
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;

    .line 985
    .line 986
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_21

    .line 991
    .line 992
    move-object v0, v2

    .line 993
    goto :goto_1b

    .line 994
    :cond_21
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 995
    .line 996
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :goto_1b
    move-object v11, v0

    .line 1001
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_22

    .line 1008
    .line 1009
    move-object v0, v2

    .line 1010
    goto :goto_1c

    .line 1011
    :cond_22
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1012
    .line 1013
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    :goto_1c
    move-object v12, v0

    .line 1018
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_23

    .line 1025
    .line 1026
    move-object v0, v2

    .line 1027
    goto :goto_1d

    .line 1028
    :cond_23
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1029
    .line 1030
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :goto_1d
    move-object v13, v0

    .line 1035
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_24

    .line 1042
    .line 1043
    move-object v0, v2

    .line 1044
    goto :goto_1e

    .line 1045
    :cond_24
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1046
    .line 1047
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    :goto_1e
    move-object v14, v0

    .line 1052
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_25

    .line 1059
    .line 1060
    move-object v0, v2

    .line 1061
    goto :goto_1f

    .line 1062
    :cond_25
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1063
    .line 1064
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    :goto_1f
    move-object v15, v0

    .line 1069
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-nez v0, :cond_26

    .line 1076
    .line 1077
    move-object v0, v2

    .line 1078
    goto :goto_20

    .line 1079
    :cond_26
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1080
    .line 1081
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    :goto_20
    move-object/from16 v16, v0

    .line 1086
    .line 1087
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_27

    .line 1094
    .line 1095
    move-object v0, v2

    .line 1096
    goto :goto_21

    .line 1097
    :cond_27
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1098
    .line 1099
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    :goto_21
    move-object/from16 v17, v0

    .line 1104
    .line 1105
    check-cast v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_28

    .line 1112
    .line 1113
    move-object v0, v2

    .line 1114
    goto :goto_22

    .line 1115
    :cond_28
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1116
    .line 1117
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    :goto_22
    move-object/from16 v18, v0

    .line 1122
    .line 1123
    check-cast v18, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;

    .line 1124
    .line 1125
    invoke-direct/range {v3 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonLinkComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v3

    .line 1129
    :pswitch_14
    move-object v2, v4

    .line 1130
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$StackJustifyStyle;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-nez v3, :cond_29

    .line 1137
    .line 1138
    move-object v4, v2

    .line 1139
    goto :goto_23

    .line 1140
    :cond_29
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1141
    .line 1142
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    :goto_23
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 1147
    .line 1148
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$StackJustifyStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_15
    move-object v2, v4

    .line 1153
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-nez v3, :cond_2a

    .line 1160
    .line 1161
    move-object v3, v2

    .line 1162
    goto :goto_24

    .line 1163
    :cond_2a
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1164
    .line 1165
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    :goto_24
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-nez v4, :cond_2b

    .line 1176
    .line 1177
    move-object v4, v2

    .line 1178
    goto :goto_25

    .line 1179
    :cond_2b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    :goto_25
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1186
    .line 1187
    invoke-direct {v0, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_16
    move-object v2, v4

    .line 1192
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectStrokeColorStyle;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    if-nez v3, :cond_2c

    .line 1199
    .line 1200
    move-object v3, v2

    .line 1201
    goto :goto_26

    .line 1202
    :cond_2c
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1203
    .line 1204
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    :goto_26
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-nez v4, :cond_2d

    .line 1215
    .line 1216
    move-object v4, v2

    .line 1217
    goto :goto_27

    .line 1218
    :cond_2d
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1219
    .line 1220
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    :goto_27
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1225
    .line 1226
    invoke-direct {v0, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectStrokeColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_17
    move-object v2, v4

    .line 1231
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackPaddingStyle;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-nez v3, :cond_2e

    .line 1238
    .line 1239
    move-object v4, v2

    .line 1240
    goto :goto_28

    .line 1241
    :cond_2e
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1242
    .line 1243
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    :goto_28
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 1248
    .line 1249
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackPaddingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :pswitch_18
    move-object v2, v4

    .line 1254
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-nez v3, :cond_2f

    .line 1261
    .line 1262
    move-object v4, v2

    .line 1263
    goto :goto_29

    .line 1264
    :cond_2f
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1265
    .line 1266
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    :goto_29
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer;

    .line 1271
    .line 1272
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer;)V

    .line 1273
    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_19
    move-object v2, v4

    .line 1277
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderColorStyle;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    if-nez v3, :cond_30

    .line 1284
    .line 1285
    move-object v4, v2

    .line 1286
    goto :goto_2a

    .line 1287
    :cond_30
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1288
    .line 1289
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    :goto_2a
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1294
    .line 1295
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_1a
    move-object v2, v4

    .line 1300
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackChildSizesStyle;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-nez v3, :cond_31

    .line 1307
    .line 1308
    move-object v4, v2

    .line 1309
    goto :goto_2b

    .line 1310
    :cond_31
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ChildSizes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1311
    .line 1312
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    :goto_2b
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ChildSizes;

    .line 1317
    .line 1318
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackChildSizesStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ChildSizes;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v0

    .line 1322
    :pswitch_1b
    move-object v2, v4

    .line 1323
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    if-nez v3, :cond_32

    .line 1330
    .line 1331
    move-object v4, v2

    .line 1332
    goto :goto_2c

    .line 1333
    :cond_32
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1334
    .line 1335
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    :goto_2c
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1340
    .line 1341
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_1c
    move v0, v3

    .line 1346
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1351
    .line 1352
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1353
    .line 1354
    .line 1355
    :goto_2d
    if-eq v0, v2, :cond_33

    .line 1356
    .line 1357
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    const-class v5, Lsv1;

    .line 1362
    .line 1363
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    add-int/lit8 v0, v0, 0x1

    .line 1375
    .line 1376
    goto :goto_2d

    .line 1377
    :cond_33
    new-instance v0, Lsv1;

    .line 1378
    .line 1379
    invoke-direct {v0, v3}, Lsv1;-><init>(Ljava/util/Map;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v0

    .line 1383
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
    iget-byte p0, p0, Lnv1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Llp20;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Llt00;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lffz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lx1y;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lv8x;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lobw;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lk9t;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lr3t;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ly1t;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lhss;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lx7p;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lg7p;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lf2p;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lzlo;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lzxm;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbxh;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lvre;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Leee;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lyce;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonLinkComponentStyle;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$StackJustifyStyle;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectStrokeColorStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackPaddingStyle;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderColorStyle;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackChildSizesStyle;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lsv1;

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
