.class public final Ljt0;
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
    iput-byte p1, p0, Ljt0;->a:B

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Ljt0;->a:B

    .line 6
    .line 7
    const-string v2, "Name is null"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v7, Laj40;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcj40;->valueOf(Ljava/lang/String;)Lcj40;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-class v0, Laj40;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v10, v0

    .line 41
    check-cast v10, Luzr0;

    .line 42
    .line 43
    sget-object v0, Lzi40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v11, v0

    .line 50
    check-cast v11, Lzi40;

    .line 51
    .line 52
    sget-object v0, Lbj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v12, v0

    .line 59
    check-cast v12, Lbj40;

    .line 60
    .line 61
    invoke-direct/range {v7 .. v12}, Laj40;-><init>(Ljava/lang/String;Lcj40;Luzr0;Lzi40;Lbj40;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :pswitch_0
    new-instance v0, Lbp20;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    move v5, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v5, v6

    .line 76
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    const-string v2, "Min"

    .line 83
    .line 84
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    move v3, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const-string v2, "Full"

    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-string v2, "No enum constant com.stripe.android.GooglePayJsonFactory.BillingAddressParameters.Format."

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    move v3, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v4, v6

    .line 124
    :goto_3
    invoke-direct {v0, v3, v5, v4}, Lbp20;-><init>(IZZ)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_1
    new-instance v0, Lnu00;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lnu00;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2
    new-instance v0, Lyt00;

    .line 141
    .line 142
    sget-object v2, Lht00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lht00;

    .line 149
    .line 150
    const-class v3, Lyt00;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lfez0;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Lyt00;-><init>(Lht00;Lfez0;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :goto_4
    if-eq v6, v0, :cond_5

    .line 176
    .line 177
    const-class v3, Ln1y;

    .line 178
    .line 179
    invoke-static {v3, v1, v2, v6, v4}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Lm1y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lm1y;

    .line 199
    .line 200
    new-instance v4, Ln1y;

    .line 201
    .line 202
    invoke-direct {v4, v2, v0, v3, v1}, Ln1y;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm1y;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_4
    new-instance v0, Lm8x;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Lm8x;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    :goto_5
    if-eq v6, v2, :cond_6

    .line 230
    .line 231
    const-class v5, Lr5x;

    .line 232
    .line 233
    invoke-static {v5, v1, v3, v6, v4}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    new-instance v1, Lr5x;

    .line 239
    .line 240
    invoke-direct {v1, v0, v3}, Lr5x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_6
    new-instance v0, Ln4x;

    .line 245
    .line 246
    sget-object v2, Lq5x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lq5x;

    .line 253
    .line 254
    sget-object v3, Lg711;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lg711;

    .line 261
    .line 262
    invoke-direct {v0, v2, v1}, Ln4x;-><init>(Lq5x;Lg711;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_7
    new-instance v0, Lftv;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/4 v7, 0x3

    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    const-string v8, "Camera"

    .line 276
    .line 277
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_7

    .line 282
    .line 283
    move v5, v4

    .line 284
    goto :goto_7

    .line 285
    :cond_7
    const-string v8, "RecordAudio"

    .line 286
    .line 287
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_8

    .line 292
    .line 293
    move v5, v3

    .line 294
    goto :goto_7

    .line 295
    :cond_8
    const-string v8, "RoughLocation"

    .line 296
    .line 297
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_9

    .line 302
    .line 303
    move v5, v7

    .line 304
    goto :goto_7

    .line 305
    :cond_9
    const-string v8, "PreciseLocation"

    .line 306
    .line 307
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_a

    .line 312
    .line 313
    const/4 v5, 0x4

    .line 314
    goto :goto_7

    .line 315
    :cond_a
    const-string v8, "No enum constant com.withpersona.sdk2.inquiry.permissions.Feature."

    .line 316
    .line 317
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_6
    move v5, v6

    .line 325
    goto :goto_7

    .line 326
    :cond_b
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    const-string v2, "Success"

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    move v3, v4

    .line 345
    goto :goto_9

    .line 346
    :cond_c
    const-string v2, "Failure"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_d
    const-string v2, "SettingsLaunched"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    move v3, v7

    .line 364
    goto :goto_9

    .line 365
    :cond_e
    const-string v2, "No enum constant com.withpersona.sdk2.inquiry.permissions.FeatureRequestResult."

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_8
    move v3, v6

    .line 375
    goto :goto_9

    .line 376
    :cond_f
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :goto_9
    invoke-direct {v0, v5, v3}, Lftv;-><init>(II)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_8
    new-instance v0, Lsqu;

    .line 385
    .line 386
    const-class v2, Lsqu;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lrqu;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v2, v3, v4, v1}, Lsqu;-><init>(Lrqu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_9
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    move-object v2, v5

    .line 419
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-ge v6, v0, :cond_12

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    int-to-char v7, v6

    .line 430
    if-eq v7, v4, :cond_11

    .line 431
    .line 432
    if-eq v7, v3, :cond_10

    .line 433
    .line 434
    invoke-static {v1, v6}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_10
    sget-object v2, Lxls;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    invoke-static {v1, v6, v2}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lxls;

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_11
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 448
    .line 449
    invoke-static {v1, v6, v5}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Landroid/app/PendingIntent;

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_12
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Luls;

    .line 460
    .line 461
    invoke-direct {v0, v5, v2}, Luls;-><init>(Landroid/app/PendingIntent;Lxls;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_a
    new-instance v0, Lngn;

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v0, v2, v3, v1}, Lngn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_b
    new-instance v0, Lnre;

    .line 484
    .line 485
    sget-object v2, Ljvy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 486
    .line 487
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljvy;

    .line 492
    .line 493
    invoke-direct {v0, v1}, Lnre;-><init>(Ljvy;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_c
    new-instance v0, Ljqe;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v0, v1}, Ljqe;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_d
    new-instance v2, Lphe;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_13

    .line 514
    .line 515
    move-object v3, v5

    .line 516
    goto :goto_b

    .line 517
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object v3, v0

    .line 526
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_14

    .line 531
    .line 532
    move-object v0, v5

    .line 533
    move-object v4, v0

    .line 534
    goto :goto_c

    .line 535
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object v4, v0

    .line 544
    move-object v0, v5

    .line 545
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    invoke-static {v15}, Lyhe;->valueOf(Ljava/lang/String;)Lyhe;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 594
    .line 595
    .line 596
    move-result v16

    .line 597
    if-nez v16, :cond_15

    .line 598
    .line 599
    move-object/from16 v16, v0

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v16

    .line 606
    invoke-static/range {v16 .. v16}, Lhje;->valueOf(Ljava/lang/String;)Lhje;

    .line 607
    .line 608
    .line 609
    move-result-object v16

    .line 610
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v17

    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v18

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v19

    .line 622
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v20

    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v21

    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v22

    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result v23

    .line 638
    if-nez v23, :cond_16

    .line 639
    .line 640
    :goto_e
    move-object/from16 v23, v0

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lciz0;->valueOf(Ljava/lang/String;)Lciz0;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_e

    .line 652
    :goto_f
    invoke-direct/range {v2 .. v23}, Lphe;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyhe;Lhje;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lciz0;)V

    .line 653
    .line 654
    .line 655
    return-object v2

    .line 656
    :pswitch_e
    new-instance v0, Lode;

    .line 657
    .line 658
    sget-object v2, Lhs7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lhs7;

    .line 665
    .line 666
    invoke-direct {v0, v1}, Lode;-><init>(Lhs7;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_f
    new-instance v2, Lxt8;

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    move v5, v4

    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    move v7, v5

    .line 682
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    move v8, v6

    .line 687
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_17

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_17
    move v7, v8

    .line 699
    :goto_10
    invoke-direct/range {v2 .. v7}, Lxt8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 700
    .line 701
    .line 702
    return-object v2

    .line 703
    :pswitch_10
    new-instance v0, Lrr8;

    .line 704
    .line 705
    const-class v2, Lrr8;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lywj0;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Llyj0;

    .line 726
    .line 727
    invoke-direct {v0, v3, v1}, Lrr8;-><init>(Lywj0;Llyj0;)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_11
    new-instance v0, Lry7;

    .line 732
    .line 733
    sget-object v2, Lh2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 734
    .line 735
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lh2k0;

    .line 740
    .line 741
    invoke-direct {v0, v1}, Lry7;-><init>(Lh2k0;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    sget-object v0, Lks7;->a:Lks7;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_13
    move-object v0, v5

    .line 752
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;

    .line 753
    .line 754
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_18

    .line 759
    .line 760
    move-object v3, v0

    .line 761
    goto :goto_11

    .line 762
    :cond_18
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 763
    .line 764
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    :goto_11
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-nez v4, :cond_19

    .line 775
    .line 776
    move-object v4, v0

    .line 777
    goto :goto_12

    .line 778
    :cond_19
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 779
    .line 780
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    :goto_12
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-nez v5, :cond_1a

    .line 791
    .line 792
    move-object v5, v0

    .line 793
    goto :goto_13

    .line 794
    :cond_1a
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 795
    .line 796
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    :goto_13
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-nez v6, :cond_1b

    .line 807
    .line 808
    move-object v6, v0

    .line 809
    goto :goto_14

    .line 810
    :cond_1b
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 811
    .line 812
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    :goto_14
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-nez v7, :cond_1c

    .line 823
    .line 824
    move-object v7, v0

    .line 825
    goto :goto_15

    .line 826
    :cond_1c
    sget-object v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 827
    .line 828
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    :goto_15
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 833
    .line 834
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    if-nez v8, :cond_1d

    .line 839
    .line 840
    goto :goto_16

    .line 841
    :cond_1d
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 842
    .line 843
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_16
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 848
    .line 849
    move-object v1, v2

    .line 850
    move-object v2, v3

    .line 851
    move-object v3, v4

    .line 852
    move-object v4, v5

    .line 853
    move-object v5, v6

    .line 854
    move-object v6, v7

    .line 855
    move-object v7, v0

    .line 856
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_14
    move-object v0, v5

    .line 861
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextStrokeColorStyle;

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-nez v3, :cond_1e

    .line 868
    .line 869
    move-object v5, v0

    .line 870
    goto :goto_17

    .line 871
    :cond_1e
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 872
    .line 873
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    :goto_17
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 878
    .line 879
    invoke-direct {v2, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextStrokeColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 880
    .line 881
    .line 882
    return-object v2

    .line 883
    :pswitch_15
    move-object v0, v5

    .line 884
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontWeightStyle;

    .line 885
    .line 886
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-nez v3, :cond_1f

    .line 891
    .line 892
    move-object v3, v0

    .line 893
    goto :goto_18

    .line 894
    :cond_1f
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    :goto_18
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-nez v4, :cond_20

    .line 907
    .line 908
    move-object v4, v0

    .line 909
    goto :goto_19

    .line 910
    :cond_20
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    :goto_19
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-nez v5, :cond_21

    .line 923
    .line 924
    move-object v5, v0

    .line 925
    goto :goto_1a

    .line 926
    :cond_21
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 927
    .line 928
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    :goto_1a
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 933
    .line 934
    invoke-direct {v2, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontWeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;)V

    .line 935
    .line 936
    .line 937
    return-object v2

    .line 938
    :pswitch_16
    move-object v0, v5

    .line 939
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAxisStyle;

    .line 940
    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-nez v3, :cond_22

    .line 946
    .line 947
    move-object v5, v0

    .line 948
    goto :goto_1b

    .line 949
    :cond_22
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$AxisContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 950
    .line 951
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    :goto_1b
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$AxisContainer;

    .line 956
    .line 957
    invoke-direct {v2, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAxisStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$AxisContainer;)V

    .line 958
    .line 959
    .line 960
    return-object v2

    .line 961
    :pswitch_17
    move-object v0, v5

    .line 962
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterBorderWidthStyle;

    .line 963
    .line 964
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-nez v3, :cond_23

    .line 969
    .line 970
    move-object v5, v0

    .line 971
    goto :goto_1c

    .line 972
    :cond_23
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 973
    .line 974
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    :goto_1c
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 979
    .line 980
    invoke-direct {v2, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterBorderWidthStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 981
    .line 982
    .line 983
    return-object v2

    .line 984
    :pswitch_18
    move-object v0, v5

    .line 985
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBackgroundColorStyle;

    .line 986
    .line 987
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-nez v3, :cond_24

    .line 992
    .line 993
    move-object v5, v0

    .line 994
    goto :goto_1d

    .line 995
    :cond_24
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 996
    .line 997
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    :goto_1d
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1002
    .line 1003
    invoke-direct {v2, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBackgroundColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v2

    .line 1007
    :pswitch_19
    move-object v0, v5

    .line 1008
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-nez v3, :cond_25

    .line 1015
    .line 1016
    move-object v5, v0

    .line 1017
    goto :goto_1e

    .line 1018
    :cond_25
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1019
    .line 1020
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    :goto_1e
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1025
    .line 1026
    invoke-direct {v2, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v2

    .line 1030
    :pswitch_1a
    new-instance v0, Ldl1;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v2

    .line 1036
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-direct {v0, v2, v3, v1}, Ldl1;-><init>(JLjava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_1b
    move v7, v4

    .line 1045
    move-object v0, v5

    .line 1046
    move v8, v6

    .line 1047
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-nez v2, :cond_26

    .line 1056
    .line 1057
    move-object v6, v0

    .line 1058
    goto :goto_20

    .line 1059
    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1064
    .line 1065
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    move v6, v8

    .line 1069
    :goto_1f
    if-eq v6, v0, :cond_27

    .line 1070
    .line 1071
    invoke-static {v1, v2, v6, v7}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    goto :goto_1f

    .line 1076
    :cond_27
    move-object v6, v2

    .line 1077
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, Lvt0;->valueOf(Ljava/lang/String;)Lvt0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0}, Lvt0;->valueOf(Ljava/lang/String;)Lvt0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, Lvt0;->valueOf(Ljava/lang/String;)Lvt0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    new-instance v4, Ldu0;

    .line 1102
    .line 1103
    invoke-direct/range {v4 .. v9}, Ldu0;-><init>(Ljava/lang/String;Ljava/util/Set;Lvt0;Lvt0;Lvt0;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v4

    .line 1107
    :pswitch_1c
    move-object v0, v5

    .line 1108
    new-instance v2, Lkt0;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-nez v3, :cond_28

    .line 1115
    .line 1116
    move-object v5, v0

    .line 1117
    goto :goto_21

    .line 1118
    :cond_28
    sget-object v0, Lx1k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1119
    .line 1120
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    :goto_21
    check-cast v5, Lx1k0;

    .line 1125
    .line 1126
    invoke-direct {v2, v5}, Lkt0;-><init>(Lx1k0;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v2

    .line 1130
    nop

    .line 1131
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
    iget-byte p0, p0, Ljt0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Laj40;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lbp20;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lnu00;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lyt00;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ln1y;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lm8x;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lr5x;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ln4x;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lftv;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lsqu;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Luls;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lngn;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lnre;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ljqe;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lphe;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lode;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lxt8;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lrr8;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lry7;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lks7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextStrokeColorStyle;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontWeightStyle;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAxisStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterBorderWidthStyle;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBackgroundColorStyle;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ldl1;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ldu0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lkt0;

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
