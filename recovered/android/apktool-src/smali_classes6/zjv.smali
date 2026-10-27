.class public final Lzjv;
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
    iput-byte p1, p0, Lzjv;->a:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lzjv;->a:B

    .line 6
    .line 7
    const-string v2, "Name is null"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ldz00;->valueOf(Ljava/lang/String;)Ldz00;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcz00;->valueOf(Ljava/lang/String;)Lcz00;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lsv00;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Lsv00;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, Lkq00;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v2, v1}, Lkq00;-><init>(ILcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    if-eq v6, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lwp00;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lwp00;-><init>(Ljava/util/LinkedHashMap;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    new-instance v0, Llk00;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v2, v3, v1}, Llk00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    sget-object v0, Lj600;->INSTANCE:Lj600;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_6
    new-instance v0, Lzlz;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v0, v2, v3, v1}, Lzlz;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    sget-object v0, Lylz;->a:Lylz;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_8
    new-instance v0, Lxlz;

    .line 142
    .line 143
    sget-object v2, Ltj10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ltj10;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lxlz;-><init>(Ltj10;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_9
    new-instance v0, Lj5z;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v0, Lj5z;->a:I

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_a
    new-instance v2, Lk4z;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    move v3, v5

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    move v3, v6

    .line 178
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    move v4, v5

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move v4, v6

    .line 187
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    move v0, v5

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move v0, v5

    .line 196
    move v5, v6

    .line 197
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    move v7, v6

    .line 204
    move v6, v0

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    move v7, v6

    .line 207
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    move v8, v7

    .line 214
    move v7, v0

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    move v8, v7

    .line 217
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    move v8, v0

    .line 224
    :cond_6
    invoke-direct/range {v2 .. v8}, Lk4z;-><init>(ZZZZZZ)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_b
    new-instance v3, Lyyy;

    .line 229
    .line 230
    sget-object v0, Lpfv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lpfv;

    .line 237
    .line 238
    sget-object v2, Ltj10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v5, v2

    .line 245
    check-cast v5, Ltj10;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lpj50;->valueOf(Ljava/lang/String;)Lpj50;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Legv;->valueOf(Ljava/lang/String;)Legv;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    sget-object v2, Ltbv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    .line 273
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v10, v2

    .line 278
    check-cast v10, Ltbv;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const-class v2, Lyyy;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v12, v2

    .line 295
    check-cast v12, Lwhv;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_7

    .line 302
    .line 303
    :goto_6
    move-object v13, v4

    .line 304
    move-object v4, v0

    .line 305
    goto :goto_7

    .line 306
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_6

    .line 315
    :goto_7
    invoke-direct/range {v3 .. v13}, Lyyy;-><init>(Lpfv;Ltj10;Lpj50;Ljava/lang/String;Ljava/lang/String;Legv;Ltbv;Ljava/lang/String;Lwhv;Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_c
    new-instance v0, Ldxy;

    .line 320
    .line 321
    const-class v2, Ldxy;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lmsr;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lmqc0;->valueOf(Ljava/lang/String;)Lmqc0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v2, v1}, Ldxy;-><init>(Lmsr;Lmqc0;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_d
    new-instance v0, Lioy;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/util/Date;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/util/Date;

    .line 362
    .line 363
    invoke-direct {v0, v2, v3, v1}, Lioy;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_e
    new-instance v0, Li9y;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v2, v1}, Li9y;-><init>(Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_f
    move v0, v5

    .line 386
    move v8, v6

    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_8

    .line 400
    .line 401
    move v5, v0

    .line 402
    goto :goto_8

    .line 403
    :cond_8
    move v5, v8

    .line 404
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 411
    .line 412
    .line 413
    move v6, v8

    .line 414
    :goto_9
    if-eq v6, v0, :cond_9

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v4, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    add-int/lit8 v6, v6, 0x1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_9
    new-instance v0, Lsjx;

    .line 431
    .line 432
    invoke-direct {v0, v2, v3, v5, v4}, Lsjx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_10
    move v0, v5

    .line 437
    move v8, v6

    .line 438
    new-instance v4, Lhww;

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    if-eqz v6, :cond_c

    .line 449
    .line 450
    const-string v2, "DL"

    .line 451
    .line 452
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_a

    .line 457
    .line 458
    move v3, v0

    .line 459
    goto :goto_b

    .line 460
    :cond_a
    const-string v0, "PP"

    .line 461
    .line 462
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_b
    const-string v0, "No enum constant com.withpersona.sdk2.inquiry.steps.ui.mdoc.MdocRequestMetadata.IdType."

    .line 470
    .line 471
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_a
    move v3, v8

    .line 479
    goto :goto_b

    .line 480
    :cond_c
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v4, v5, v3, v0}, Lhww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v4

    .line 492
    :pswitch_11
    new-instance v6, Leww;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const-class v0, Leww;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object v8, v2

    .line 509
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object v9, v2

    .line 520
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_d

    .line 531
    .line 532
    :goto_c
    move-object v11, v4

    .line 533
    goto :goto_d

    .line 534
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    goto :goto_c

    .line 543
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

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
    check-cast v12, Lhww;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v17

    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 575
    .line 576
    .line 577
    move-result-wide v18

    .line 578
    invoke-direct/range {v6 .. v19}, Leww;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;Lhww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 579
    .line 580
    .line 581
    return-object v6

    .line 582
    :pswitch_12
    new-instance v0, Lwuw;

    .line 583
    .line 584
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 585
    .line 586
    .line 587
    const-class v2, Lwuw;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    iput v1, v0, Lwuw;->a:I

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_13
    new-instance v0, Laiw;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, Lcom/stripe/android/financialconnections/model/ManualEntryMode;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/ManualEntryMode;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Laiw;-><init>(Lcom/stripe/android/financialconnections/model/ManualEntryMode;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_14
    new-instance v0, Lshw;

    .line 621
    .line 622
    const-class v2, Lshw;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lmsr;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-direct {v0, v1, v2}, Lshw;-><init>(ILmsr;)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_15
    move v0, v5

    .line 643
    move v8, v6

    .line 644
    new-instance v2, Llhw;

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_e

    .line 659
    .line 660
    move v5, v0

    .line 661
    goto :goto_e

    .line 662
    :cond_e
    move v5, v8

    .line 663
    :goto_e
    invoke-direct {v2, v3, v4, v5}, Llhw;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    return-object v2

    .line 667
    :pswitch_16
    new-instance v0, Lmhw;

    .line 668
    .line 669
    const-class v2, Lmhw;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Llhw;

    .line 680
    .line 681
    invoke-direct {v0, v1}, Lmhw;-><init>(Llhw;)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    sget-object v0, Liew;->a:Liew;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_18
    move v0, v5

    .line 692
    move v8, v6

    .line 693
    new-instance v2, Lacw;

    .line 694
    .line 695
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iput-object v3, v2, Lacw;->a:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    iput v3, v2, Lacw;->c:F

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-ne v3, v0, :cond_f

    .line 715
    .line 716
    move v5, v0

    .line 717
    goto :goto_f

    .line 718
    :cond_f
    move v5, v8

    .line 719
    :goto_f
    iput-boolean v5, v2, Lacw;->d:Z

    .line 720
    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v2, Lacw;->e:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    iput v0, v2, Lacw;->f:I

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    iput v0, v2, Lacw;->g:I

    .line 738
    .line 739
    return-object v2

    .line 740
    :pswitch_19
    new-instance v0, Lysv;

    .line 741
    .line 742
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const-class v3, Lysv;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    invoke-direct {v0, v2, v3, v4, v5}, Lysv;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_1a
    new-instance v6, Lpnv;

    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    sget-object v0, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 773
    .line 774
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object v8, v0

    .line 779
    check-cast v8, Lxh10;

    .line 780
    .line 781
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_10

    .line 786
    .line 787
    :goto_10
    move-object v9, v4

    .line 788
    goto :goto_11

    .line 789
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    goto :goto_10

    .line 798
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    invoke-direct/range {v6 .. v11}, Lpnv;-><init>(Ljava/lang/String;Lxh10;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-object v6

    .line 810
    :pswitch_1b
    move v0, v5

    .line 811
    move v8, v6

    .line 812
    new-instance v4, Lgkv;

    .line 813
    .line 814
    sget-object v5, Lpfv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 815
    .line 816
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Lpfv;

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    if-eqz v6, :cond_15

    .line 827
    .line 828
    const-string v2, "LoggedIn"

    .line 829
    .line 830
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_11

    .line 835
    .line 836
    move v3, v0

    .line 837
    goto :goto_13

    .line 838
    :cond_11
    const-string v0, "NeedsVerification"

    .line 839
    .line 840
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_12

    .line 845
    .line 846
    goto :goto_13

    .line 847
    :cond_12
    const-string v0, "NeedsWebVerification"

    .line 848
    .line 849
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_13

    .line 854
    .line 855
    const/4 v3, 0x3

    .line 856
    goto :goto_13

    .line 857
    :cond_13
    const-string v0, "LoggedOut"

    .line 858
    .line 859
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_14

    .line 864
    .line 865
    const/4 v3, 0x4

    .line 866
    goto :goto_13

    .line 867
    :cond_14
    const-string v0, "No enum constant com.stripe.android.paymentsheet.state.LinkState.LoginState."

    .line 868
    .line 869
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :goto_12
    move v3, v8

    .line 877
    goto :goto_13

    .line 878
    :cond_15
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_12

    .line 882
    :goto_13
    const-class v0, Lgkv;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lbkv;

    .line 893
    .line 894
    invoke-direct {v4, v5, v3, v0}, Lgkv;-><init>(Lpfv;ILbkv;)V

    .line 895
    .line 896
    .line 897
    return-object v4

    .line 898
    :pswitch_1c
    move v0, v5

    .line 899
    move v8, v6

    .line 900
    new-instance v2, Lakv;

    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-static {v3}, Lwjv;->valueOf(Ljava/lang/String;)Lwjv;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_16

    .line 915
    .line 916
    move v5, v0

    .line 917
    goto :goto_14

    .line 918
    :cond_16
    move v5, v8

    .line 919
    :goto_14
    invoke-direct {v2, v3, v5}, Lakv;-><init>(Lwjv;Z)V

    .line 920
    .line 921
    .line 922
    return-object v2

    .line 923
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
    iget-byte p0, p0, Lzjv;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ldz00;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcz00;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lsv00;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lkq00;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lwp00;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Llk00;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lj600;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lzlz;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lylz;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lxlz;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lj5z;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lk4z;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lyyy;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ldxy;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lioy;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Li9y;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lsjx;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lhww;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Leww;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lwuw;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Laiw;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lshw;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Llhw;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lmhw;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Liew;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lacw;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lysv;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lpnv;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lgkv;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lakv;

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
