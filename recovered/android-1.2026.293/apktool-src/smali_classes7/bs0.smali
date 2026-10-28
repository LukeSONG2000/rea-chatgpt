.class public final Lbs0;
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
    iput-byte p1, p0, Lbs0;->a:B

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
    iget-byte v0, v0, Lbs0;->a:B

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
    new-instance v5, Lhf60;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lc6f0;->valueOf(Ljava/lang/String;)Lc6f0;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v13, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move v14, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v14, 0x0

    .line 64
    :goto_1
    const-class v0, Lhf60;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Lt660;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object/from16 v16, v3

    .line 85
    .line 86
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    check-cast v17, Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sget-object v0, Lge60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_2
    move-object/from16 v18, v4

    .line 114
    .line 115
    check-cast v18, Lge60;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    move/from16 v19, v2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/16 v19, 0x0

    .line 127
    .line 128
    :goto_3
    invoke-direct/range {v5 .. v19}, Lhf60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc6f0;ZZLt660;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;Lcom/withpersona/sdk2/inquiry/network/core/q;Lge60;Z)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_4
    const-class v6, Lge60;

    .line 143
    .line 144
    if-eq v5, v0, :cond_4

    .line 145
    .line 146
    invoke-static {v6, v1, v3, v5, v2}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    :goto_5
    if-eq v7, v4, :cond_6

    .line 179
    .line 180
    invoke-static {v6, v1, v5, v7, v2}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object v4, v5

    .line 186
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lge60;

    .line 191
    .line 192
    invoke-direct {v2, v3, v0, v4, v1}, Lge60;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_1
    new-instance v0, Lk560;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Lk560;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_2
    new-instance v0, Lds50;

    .line 207
    .line 208
    sget-object v2, Lbse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lbse;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lds50;-><init>(Lbse;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_3
    const-class v0, Lhu20;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v6, v3

    .line 231
    check-cast v6, Ljj40;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    new-instance v7, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    :goto_7
    if-eq v5, v3, :cond_7

    .line 244
    .line 245
    invoke-static {v0, v1, v7, v5, v2}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    goto :goto_7

    .line 250
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    new-instance v8, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    :goto_8
    if-eq v5, v3, :cond_8

    .line 261
    .line 262
    invoke-static {v0, v1, v8, v5, v2}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_8

    .line 267
    :cond_8
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
    move-object v9, v0

    .line 276
    check-cast v9, Lou20;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_9
    sget-object v0, Ldj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_9
    move-object v12, v4

    .line 300
    check-cast v12, Ldj40;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    new-instance v5, Lhu20;

    .line 307
    .line 308
    invoke-direct/range {v5 .. v13}, Lhu20;-><init>(Ljj40;Ljava/util/List;Ljava/util/List;Lou20;ILjava/lang/String;Ldj40;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v5

    .line 312
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    sget-object v0, Leq20;->a:Leq20;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_5
    new-instance v0, Lut00;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v2, v3, v1}, Lut00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_6
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-ge v3, v0, :cond_b

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-char v5, v3

    .line 351
    if-eq v5, v2, :cond_a

    .line 352
    .line 353
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_a
    invoke-static {v1, v3}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    goto :goto_a

    .line 362
    :cond_b
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lrcz;

    .line 366
    .line 367
    invoke-direct {v0, v4}, Lrcz;-><init>(Landroid/os/Bundle;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_c

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    :goto_b
    if-eq v3, v2, :cond_d

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const-class v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidFieldValueError;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    add-int/lit8 v3, v3, 0x1

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_d
    :goto_c
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidFieldValueError;

    .line 415
    .line 416
    invoke-direct {v1, v0, v4}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidFieldValueError;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_8
    new-instance v5, Ld2y;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    sget-object v0, Lsqu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 427
    .line 428
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object v7, v0

    .line 433
    check-cast v7, Lsqu;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_e

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_e
    sget-object v0, Lg2y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    :goto_d
    move-object v15, v4

    .line 477
    check-cast v15, Lg2y;

    .line 478
    .line 479
    sget-object v0, Le2y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object/from16 v16, v0

    .line 486
    .line 487
    check-cast v16, Le2y;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v17

    .line 493
    invoke-direct/range {v5 .. v17}, Ld2y;-><init>(Ljava/lang/String;Lsqu;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg2y;Le2y;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v5

    .line 497
    :pswitch_9
    new-instance v0, Ll1y;

    .line 498
    .line 499
    const-class v2, Ll1y;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lk1y;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lh1y;

    .line 520
    .line 521
    invoke-direct {v0, v3, v1}, Ll1y;-><init>(Lk1y;Lh1y;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_a
    sget-object v0, Lh2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v4, v0

    .line 532
    check-cast v4, Lh2k0;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_f

    .line 539
    .line 540
    move v5, v2

    .line 541
    goto :goto_e

    .line 542
    :cond_f
    const/4 v5, 0x0

    .line 543
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    sget-object v0, Li2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object v7, v0

    .line 554
    check-cast v7, Li2k0;

    .line 555
    .line 556
    sget-object v0, Lj2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    .line 558
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object v8, v0

    .line 563
    check-cast v8, Lj2k0;

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    new-instance v10, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    :goto_f
    if-eq v3, v0, :cond_10

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    invoke-static {v11}, Lyhe;->valueOf(Ljava/lang/String;)Lyhe;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    add-int/lit8 v3, v3, 0x1

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_11

    .line 600
    .line 601
    move v11, v2

    .line 602
    goto :goto_10

    .line 603
    :cond_11
    const/4 v11, 0x0

    .line 604
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    const-class v0, Lq4t;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    move-object v13, v0

    .line 619
    check-cast v13, Lp2k0;

    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_12

    .line 626
    .line 627
    move v14, v2

    .line 628
    goto :goto_11

    .line 629
    :cond_12
    const/4 v14, 0x0

    .line 630
    :goto_11
    new-instance v3, Lq4t;

    .line 631
    .line 632
    invoke-direct/range {v3 .. v14}, Lq4t;-><init>(Lh2k0;ZLjava/lang/String;Li2k0;Lj2k0;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Lp2k0;Z)V

    .line 633
    .line 634
    .line 635
    return-object v3

    .line 636
    :pswitch_b
    new-instance v0, Lz2p;

    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_13

    .line 643
    .line 644
    move-object v2, v4

    .line 645
    goto :goto_12

    .line 646
    :cond_13
    sget-object v2, Ls2p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    .line 648
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    :goto_12
    check-cast v2, Ls2p;

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_14

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_14
    sget-object v3, Lv2p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    :goto_13
    check-cast v4, Lv2p;

    .line 668
    .line 669
    invoke-direct {v0, v2, v4}, Lz2p;-><init>(Ls2p;Lv2p;)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_c
    new-instance v0, Lign;

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-direct {v0, v1}, Lign;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_d
    new-instance v0, Lgxh;

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_15

    .line 690
    .line 691
    move v3, v2

    .line 692
    goto :goto_14

    .line 693
    :cond_15
    const/4 v3, 0x0

    .line 694
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_18

    .line 699
    .line 700
    const-string v4, "ACCEPTED"

    .line 701
    .line 702
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_16

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_16
    const-string v2, "NOT_ACCEPTED"

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_17

    .line 716
    .line 717
    const/4 v2, 0x2

    .line 718
    goto :goto_16

    .line 719
    :cond_17
    const-string v2, "No enum constant com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse.SavedPaymentMethodsOfferSave.Status."

    .line 720
    .line 721
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :goto_15
    const/4 v2, 0x0

    .line 729
    goto :goto_16

    .line 730
    :cond_18
    const-string v1, "Name is null"

    .line 731
    .line 732
    invoke-static {v1}, Lsl;->h(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_15

    .line 736
    :goto_16
    invoke-direct {v0, v2, v3}, Lgxh;-><init>(IZ)V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_e
    new-instance v4, Lxuh;

    .line 741
    .line 742
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    invoke-direct/range {v4 .. v10}, Lxuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-object v4

    .line 770
    :pswitch_f
    new-instance v5, Lire;

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move-object v6, v0

    .line 777
    check-cast v6, Lacu;

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    sget-object v0, Lgre;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 784
    .line 785
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    move-object v8, v0

    .line 790
    check-cast v8, Lgre;

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    sget-object v0, Lhre;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 797
    .line 798
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object v10, v0

    .line 803
    check-cast v10, Lhre;

    .line 804
    .line 805
    invoke-direct/range {v5 .. v10}, Lire;-><init>(Lacu;Ljava/lang/String;Lgre;Ljava/lang/String;Lhre;)V

    .line 806
    .line 807
    .line 808
    return-object v5

    .line 809
    :pswitch_10
    new-instance v0, Lpt8;

    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_19

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v2}, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-direct {v0, v4, v1}, Lpt8;-><init>(Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;I)V

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 835
    .line 836
    .line 837
    sget-object v0, Les8;->a:Les8;

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    sget-object v0, Loy7;->a:Loy7;

    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_13
    new-instance v0, Lcs7;

    .line 847
    .line 848
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_1a

    .line 853
    .line 854
    goto :goto_18

    .line 855
    :cond_1a
    const/4 v2, 0x0

    .line 856
    :goto_18
    invoke-direct {v0, v2}, Lcs7;-><init>(Z)V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_14
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    .line 861
    .line 862
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_1b

    .line 867
    .line 868
    goto :goto_19

    .line 869
    :cond_1b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 870
    .line 871
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    :goto_19
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 876
    .line 877
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_15
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeFillColorStyle;

    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-nez v2, :cond_1c

    .line 888
    .line 889
    goto :goto_1a

    .line 890
    :cond_1c
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 891
    .line 892
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    :goto_1a
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 897
    .line 898
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeFillColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 899
    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_16
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextLineHeightStyle;

    .line 903
    .line 904
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-nez v2, :cond_1d

    .line 909
    .line 910
    move-object v2, v4

    .line 911
    goto :goto_1b

    .line 912
    :cond_1d
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 913
    .line 914
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    :goto_1b
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 919
    .line 920
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_1e

    .line 925
    .line 926
    move-object v3, v4

    .line 927
    goto :goto_1c

    .line 928
    :cond_1e
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 929
    .line 930
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    :goto_1c
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 935
    .line 936
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-nez v5, :cond_1f

    .line 941
    .line 942
    goto :goto_1d

    .line 943
    :cond_1f
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 944
    .line 945
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    :goto_1d
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 950
    .line 951
    invoke-direct {v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextLineHeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 952
    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_17
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxLineHeightStyle;

    .line 956
    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-nez v2, :cond_20

    .line 962
    .line 963
    move-object v2, v4

    .line 964
    goto :goto_1e

    .line 965
    :cond_20
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 966
    .line 967
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    :goto_1e
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-nez v3, :cond_21

    .line 978
    .line 979
    move-object v3, v4

    .line 980
    goto :goto_1f

    .line 981
    :cond_21
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 982
    .line 983
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    :goto_1f
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-nez v5, :cond_22

    .line 994
    .line 995
    goto :goto_20

    .line 996
    :cond_22
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 997
    .line 998
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    :goto_20
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1003
    .line 1004
    invoke-direct {v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxLineHeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_18
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTextStylesContainer;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-nez v2, :cond_23

    .line 1015
    .line 1016
    goto :goto_21

    .line 1017
    :cond_23
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1018
    .line 1019
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    :goto_21
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 1024
    .line 1025
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTextStylesContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_19
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureSecondaryButtonStyles;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-nez v2, :cond_24

    .line 1036
    .line 1037
    goto :goto_22

    .line 1038
    :cond_24
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureSecondaryButtonStylesContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1039
    .line 1040
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    :goto_22
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureSecondaryButtonStylesContainer;

    .line 1045
    .line 1046
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureSecondaryButtonStyles;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureSecondaryButtonStylesContainer;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_1a
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_25

    .line 1057
    .line 1058
    move-object v0, v4

    .line 1059
    goto :goto_23

    .line 1060
    :cond_25
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1061
    .line 1062
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    :goto_23
    move-object v6, v0

    .line 1067
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_26

    .line 1074
    .line 1075
    move-object v0, v4

    .line 1076
    goto :goto_24

    .line 1077
    :cond_26
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1078
    .line 1079
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    :goto_24
    move-object v7, v0

    .line 1084
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_27

    .line 1091
    .line 1092
    move-object v0, v4

    .line 1093
    goto :goto_25

    .line 1094
    :cond_27
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1095
    .line 1096
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    :goto_25
    move-object v8, v0

    .line 1101
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_28

    .line 1108
    .line 1109
    move-object v0, v4

    .line 1110
    goto :goto_26

    .line 1111
    :cond_28
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1112
    .line 1113
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    :goto_26
    move-object v9, v0

    .line 1118
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_29

    .line 1125
    .line 1126
    goto :goto_27

    .line 1127
    :cond_29
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1128
    .line 1129
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    :goto_27
    move-object v10, v4

    .line 1134
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1135
    .line 1136
    invoke-direct/range {v5 .. v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v5

    .line 1140
    :pswitch_1b
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-nez v2, :cond_2a

    .line 1147
    .line 1148
    goto :goto_28

    .line 1149
    :cond_2a
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1150
    .line 1151
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    :goto_28
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 1156
    .line 1157
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_1c
    new-instance v0, Lcs0;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-nez v5, :cond_2b

    .line 1172
    .line 1173
    move-object v5, v4

    .line 1174
    goto :goto_29

    .line 1175
    :cond_2b
    sget-object v5, Lx1k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1176
    .line 1177
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    :goto_29
    check-cast v5, Lx1k0;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    if-nez v7, :cond_2c

    .line 1192
    .line 1193
    goto :goto_2b

    .line 1194
    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_2d

    .line 1199
    .line 1200
    goto :goto_2a

    .line 1201
    :cond_2d
    const/4 v2, 0x0

    .line 1202
    :goto_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    :goto_2b
    invoke-direct {v0, v3, v5, v6, v4}, Lcs0;-><init>(Ljava/lang/String;Lx1k0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v0

    .line 1210
    nop

    .line 1211
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
    iget-byte p0, p0, Lbs0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lhf60;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lge60;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lk560;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lds50;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lhu20;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Leq20;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lut00;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lrcz;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidFieldValueError;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ld2y;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ll1y;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lq4t;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lz2p;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lign;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lgxh;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lxuh;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lire;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lpt8;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Les8;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Loy7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcs7;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeFillColorStyle;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextLineHeightStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxLineHeightStyle;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTextStylesContainer;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureSecondaryButtonStyles;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcs0;

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
