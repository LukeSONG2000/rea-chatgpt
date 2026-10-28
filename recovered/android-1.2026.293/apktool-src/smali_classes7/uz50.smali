.class public final Luz50;
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
    iput-byte p1, p0, Luz50;->a:B

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Luz50;->a:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-eq v4, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v5}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    new-instance v6, Lfez0;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ldez0;->valueOf(Ljava/lang/String;)Ldez0;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Ljava/util/Date;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move v10, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v10, 0x0

    .line 82
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    move v11, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v11, 0x0

    .line 91
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    move-object v0, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    sget-object v0, Lwt8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    move-object v12, v0

    .line 106
    check-cast v12, Lwt8;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    sget-object v0, Lphe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_4
    move-object v13, v2

    .line 122
    check-cast v13, Lphe;

    .line 123
    .line 124
    invoke-direct/range {v6 .. v13}, Lfez0;-><init>(Ljava/lang/String;Ldez0;Ljava/util/Date;ZZLwt8;Lphe;)V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :pswitch_1
    new-instance v0, Lf9x0;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Lf9x0;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_2
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageNameContainer;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageNameContainer;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_3
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_5
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_6
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_7
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 196
    .line 197
    invoke-direct {v0, v3, v4, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    :goto_8
    if-eq v4, v2, :cond_8

    .line 216
    .line 217
    sget-object v6, Lqs20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {v6, v1, v5, v4, v3}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    sget-object v2, Lnzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lnzm;

    .line 231
    .line 232
    new-instance v2, Lzsw0;

    .line 233
    .line 234
    invoke-direct {v2, v0, v5, v1}, Lzsw0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lnzm;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    sget-object v0, Lbrs0;->a:Lbrs0;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-instance v6, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_9
    const-class v2, Lkps0;

    .line 255
    .line 256
    if-eq v4, v0, :cond_9

    .line 257
    .line 258
    invoke-static {v2, v1, v6, v4, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    goto :goto_9

    .line 263
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v7, v0

    .line 272
    check-cast v7, Ls6e;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v10, v0

    .line 287
    check-cast v10, Lvps0;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lr6e;->valueOf(Ljava/lang/String;)Lr6e;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    new-instance v5, Lkps0;

    .line 298
    .line 299
    invoke-direct/range {v5 .. v11}, Lkps0;-><init>(Ljava/util/List;Ls6e;JLvps0;Lr6e;)V

    .line 300
    .line 301
    .line 302
    return-object v5

    .line 303
    :pswitch_7
    new-instance v0, Lwnr0;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_a
    const/4 v3, 0x0

    .line 317
    :goto_a
    invoke-direct {v0, v2, v3}, Lwnr0;-><init>(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_8
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_9
    new-instance v0, Lhfo0;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_b

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_b
    sget-object v2, Lsq2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_b
    check-cast v2, Lsq2;

    .line 355
    .line 356
    invoke-direct {v0, v3, v2}, Lhfo0;-><init>(Ljava/lang/String;Lsq2;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    sget-object v0, Lnmk0;->a:Lnmk0;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_b
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-ge v4, v0, :cond_d

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    int-to-char v5, v4

    .line 381
    if-eq v5, v3, :cond_c

    .line 382
    .line 383
    invoke-static {v1, v4}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_c
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    .line 389
    invoke-static {v1, v4, v2}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Landroid/app/PendingIntent;

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_d
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lbhk0;

    .line 400
    .line 401
    invoke-direct {v0, v2}, Lbhk0;-><init>(Landroid/app/PendingIntent;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_c
    new-instance v0, Ls3k0;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-direct {v0, v2, v3, v1}, Ls3k0;-><init>(FFF)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_e

    .line 432
    .line 433
    move-object v0, v2

    .line 434
    goto :goto_d

    .line 435
    :cond_e
    sget-object v0, Lx2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_d
    move-object v6, v0

    .line 442
    check-cast v6, Lx2k0;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_f

    .line 449
    .line 450
    move-object v0, v2

    .line 451
    goto :goto_e

    .line 452
    :cond_f
    sget-object v0, Lb3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_e
    move-object v7, v0

    .line 459
    check-cast v7, Lb3k0;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_10

    .line 466
    .line 467
    move-object v0, v2

    .line 468
    goto :goto_f

    .line 469
    :cond_10
    sget-object v0, Li2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    .line 471
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_f
    move-object v8, v0

    .line 476
    check-cast v8, Li2k0;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_11

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_11
    sget-object v0, Lcs0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 486
    .line 487
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :goto_10
    move-object v9, v2

    .line 492
    check-cast v9, Lcs0;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    move v10, v3

    .line 501
    goto :goto_11

    .line 502
    :cond_12
    const/4 v10, 0x0

    .line 503
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    move v11, v3

    .line 510
    goto :goto_12

    .line 511
    :cond_13
    const/4 v11, 0x0

    .line 512
    :goto_12
    sget-object v0, Lh2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    .line 514
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object v12, v0

    .line 519
    check-cast v12, Lh2k0;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    sget-object v0, Lj2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v14, v0

    .line 532
    check-cast v14, Lj2k0;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    new-instance v15, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    :goto_13
    if-eq v2, v0, :cond_14

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v16

    .line 550
    invoke-static/range {v16 .. v16}, Lyhe;->valueOf(Ljava/lang/String;)Lyhe;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    add-int/lit8 v2, v2, 0x1

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_15

    .line 565
    .line 566
    move/from16 v16, v3

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_15
    const/16 v16, 0x0

    .line 570
    .line 571
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v17

    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v18

    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lnkf0;->q(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v19

    .line 587
    const-class v0, Ls2k0;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object/from16 v20, v2

    .line 598
    .line 599
    check-cast v20, Lp2k0;

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    new-instance v4, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    :goto_15
    move-object/from16 v22, v0

    .line 612
    .line 613
    if-eq v3, v2, :cond_16

    .line 614
    .line 615
    sget-object v0, Lq2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 616
    .line 617
    move/from16 v23, v2

    .line 618
    .line 619
    const/4 v2, 0x1

    .line 620
    invoke-static {v0, v1, v4, v3, v2}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    move-object/from16 v0, v22

    .line 625
    .line 626
    move/from16 v2, v23

    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_16
    const/4 v2, 0x1

    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    new-instance v3, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    :goto_16
    if-eq v2, v0, :cond_17

    .line 641
    .line 642
    move/from16 v23, v0

    .line 643
    .line 644
    sget-object v0, Lt2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 645
    .line 646
    move-object/from16 v24, v4

    .line 647
    .line 648
    const/4 v4, 0x1

    .line 649
    invoke-static {v0, v1, v3, v2, v4}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    move/from16 v0, v23

    .line 654
    .line 655
    move-object/from16 v4, v24

    .line 656
    .line 657
    goto :goto_16

    .line 658
    :cond_17
    move-object/from16 v24, v4

    .line 659
    .line 660
    sget-object v0, Ln3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object/from16 v23, v0

    .line 667
    .line 668
    check-cast v23, Ln3k0;

    .line 669
    .line 670
    sget-object v0, Lc4k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lc4k0;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v25

    .line 682
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 687
    .line 688
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v26, v0

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    :goto_17
    if-eq v0, v2, :cond_18

    .line 695
    .line 696
    move/from16 v27, v0

    .line 697
    .line 698
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v28

    .line 710
    move/from16 v29, v2

    .line 711
    .line 712
    invoke-static/range {v28 .. v28}, Lu3k0;->valueOf(Ljava/lang/String;)Lu3k0;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    add-int/lit8 v0, v27, 0x1

    .line 720
    .line 721
    move/from16 v2, v29

    .line 722
    .line 723
    goto :goto_17

    .line 724
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_19

    .line 729
    .line 730
    const/16 v27, 0x1

    .line 731
    .line 732
    goto :goto_18

    .line 733
    :cond_19
    const/16 v27, 0x0

    .line 734
    .line 735
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v28

    .line 739
    move-object/from16 v0, v26

    .line 740
    .line 741
    move-object/from16 v26, v4

    .line 742
    .line 743
    new-instance v4, Ls2k0;

    .line 744
    .line 745
    move-object/from16 v22, v3

    .line 746
    .line 747
    move-object/from16 v21, v24

    .line 748
    .line 749
    move-object/from16 v24, v0

    .line 750
    .line 751
    invoke-direct/range {v4 .. v28}, Ls2k0;-><init>(Ljava/lang/String;Lx2k0;Lb3k0;Li2k0;Lcs0;ZZLh2k0;Ljava/lang/String;Lj2k0;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILp2k0;Ljava/util/List;Ljava/util/List;Ln3k0;Lc4k0;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-object v4

    .line 755
    :pswitch_e
    new-instance v5, Lh2k0;

    .line 756
    .line 757
    sget-object v0, Lr2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 758
    .line 759
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object v6, v2

    .line 764
    check-cast v6, Lr2k0;

    .line 765
    .line 766
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object v7, v0

    .line 771
    check-cast v7, Lr2k0;

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const-string v2, "Name is null"

    .line 778
    .line 779
    const/4 v3, 0x2

    .line 780
    if-eqz v0, :cond_1d

    .line 781
    .line 782
    const-string v4, "Automatic"

    .line 783
    .line 784
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_1a

    .line 789
    .line 790
    const/4 v8, 0x1

    .line 791
    goto :goto_1a

    .line 792
    :cond_1a
    const-string v4, "AlwaysLight"

    .line 793
    .line 794
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_1b

    .line 799
    .line 800
    move v8, v3

    .line 801
    goto :goto_1a

    .line 802
    :cond_1b
    const-string v4, "AlwaysDark"

    .line 803
    .line 804
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_1c

    .line 809
    .line 810
    const/4 v0, 0x3

    .line 811
    move v8, v0

    .line 812
    goto :goto_1a

    .line 813
    :cond_1c
    const-string v4, "No enum constant com.stripe.android.paymentsheet.PaymentSheet.ThemeMode."

    .line 814
    .line 815
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :goto_19
    const/4 v8, 0x0

    .line 823
    goto :goto_1a

    .line 824
    :cond_1d
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_19

    .line 828
    :goto_1a
    sget-object v0, Ls3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 829
    .line 830
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    move-object v9, v0

    .line 835
    check-cast v9, Ls3k0;

    .line 836
    .line 837
    sget-object v0, Lx3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 838
    .line 839
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    move-object v10, v0

    .line 844
    check-cast v10, Lx3k0;

    .line 845
    .line 846
    sget-object v0, Lo3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 847
    .line 848
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object v11, v0

    .line 853
    check-cast v11, Lo3k0;

    .line 854
    .line 855
    sget-object v0, Lg2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 856
    .line 857
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    move-object v12, v0

    .line 862
    check-cast v12, Lg2k0;

    .line 863
    .line 864
    sget-object v0, Lc3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 865
    .line 866
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    move-object v13, v4

    .line 871
    check-cast v13, Lc3k0;

    .line 872
    .line 873
    sget-object v4, Lt3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 874
    .line 875
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    move-object v14, v4

    .line 880
    check-cast v14, Lt3k0;

    .line 881
    .line 882
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object v15, v0

    .line 887
    check-cast v15, Lc3k0;

    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_20

    .line 894
    .line 895
    const-string v2, "Filled"

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_1e

    .line 902
    .line 903
    const/16 v16, 0x1

    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :cond_1e
    const-string v2, "Outlined"

    .line 907
    .line 908
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_1f

    .line 913
    .line 914
    move/from16 v16, v3

    .line 915
    .line 916
    goto :goto_1c

    .line 917
    :cond_1f
    const-string v2, "No enum constant com.stripe.android.paymentsheet.PaymentSheet.IconStyle."

    .line 918
    .line 919
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    :goto_1b
    const/16 v16, 0x0

    .line 927
    .line 928
    goto :goto_1c

    .line 929
    :cond_20
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 934
    .line 935
    .line 936
    move-result v17

    .line 937
    invoke-direct/range {v5 .. v17}, Lh2k0;-><init>(Lr2k0;Lr2k0;ILs3k0;Lx3k0;Lo3k0;Lg2k0;Lc3k0;Lt3k0;Lc3k0;IF)V

    .line 938
    .line 939
    .line 940
    return-object v5

    .line 941
    :pswitch_f
    new-instance v0, Lv0k0;

    .line 942
    .line 943
    sget-object v2, Lpuj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 944
    .line 945
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, Lpuj0;

    .line 950
    .line 951
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-direct {v0, v2, v1}, Lv0k0;-><init>(Lpuj0;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_10
    new-instance v0, Lvwj0;

    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 966
    .line 967
    .line 968
    iput-object v1, v0, Lvwj0;->a:Ljava/lang/String;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_11
    new-instance v0, Lyvj0;

    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-direct {v0, v1}, Lyvj0;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_21

    .line 994
    .line 995
    const/4 v5, 0x1

    .line 996
    goto :goto_1d

    .line 997
    :cond_21
    const/4 v5, 0x0

    .line 998
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1003
    .line 1004
    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v7, 0x0

    .line 1008
    :goto_1e
    const/4 v8, 0x1

    .line 1009
    if-eq v7, v0, :cond_22

    .line 1010
    .line 1011
    invoke-static {v1, v6, v7, v8}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    goto :goto_1e

    .line 1016
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_23

    .line 1021
    .line 1022
    move v7, v8

    .line 1023
    goto :goto_1f

    .line 1024
    :cond_23
    const/4 v7, 0x0

    .line 1025
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_24

    .line 1034
    .line 1035
    :goto_20
    move-object v9, v2

    .line 1036
    goto :goto_21

    .line 1037
    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    goto :goto_20

    .line 1046
    :goto_21
    new-instance v2, Lzuj0;

    .line 1047
    .line 1048
    invoke-direct/range {v2 .. v9}, Lzuj0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v2

    .line 1052
    :pswitch_13
    move v8, v3

    .line 1053
    new-instance v3, Lpuj0;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_25

    .line 1068
    .line 1069
    move-object v6, v2

    .line 1070
    :goto_22
    move/from16 v21, v8

    .line 1071
    .line 1072
    goto :goto_23

    .line 1073
    :cond_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v6

    .line 1077
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    move-object v6, v0

    .line 1082
    goto :goto_22

    .line 1083
    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v7

    .line 1087
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_26

    .line 1092
    .line 1093
    move-object v9, v2

    .line 1094
    goto :goto_24

    .line 1095
    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, Lhuj0;->valueOf(Ljava/lang/String;)Lhuj0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    move-object v9, v0

    .line 1104
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0}, Liuj0;->valueOf(Ljava/lang/String;)Liuj0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, Lkuj0;->valueOf(Ljava/lang/String;)Lkuj0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v12

    .line 1124
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v13

    .line 1128
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v14

    .line 1132
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v16

    .line 1136
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v17

    .line 1140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_27

    .line 1145
    .line 1146
    move/from16 v18, v21

    .line 1147
    .line 1148
    goto :goto_25

    .line 1149
    :cond_27
    const/16 v18, 0x0

    .line 1150
    .line 1151
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_28

    .line 1156
    .line 1157
    move-object v0, v2

    .line 1158
    goto :goto_26

    .line 1159
    :cond_28
    sget-object v0, Lhwj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1160
    .line 1161
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :goto_26
    move-object/from16 v19, v0

    .line 1166
    .line 1167
    check-cast v19, Lhwj0;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v20

    .line 1173
    move/from16 v0, v21

    .line 1174
    .line 1175
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v21

    .line 1179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1180
    .line 1181
    .line 1182
    move-result v22

    .line 1183
    if-nez v22, :cond_29

    .line 1184
    .line 1185
    move-object/from16 v22, v2

    .line 1186
    .line 1187
    goto :goto_27

    .line 1188
    :cond_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v22

    .line 1192
    invoke-static/range {v22 .. v22}, Lcom/stripe/android/model/StripeIntent$Status;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Status;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v22

    .line 1196
    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result v23

    .line 1200
    if-nez v23, :cond_2a

    .line 1201
    .line 1202
    move-object/from16 v23, v2

    .line 1203
    .line 1204
    goto :goto_28

    .line 1205
    :cond_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v23

    .line 1209
    invoke-static/range {v23 .. v23}, Lcom/stripe/android/model/StripeIntent$Usage;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Usage;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v23

    .line 1213
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1214
    .line 1215
    .line 1216
    move-result v24

    .line 1217
    if-nez v24, :cond_2b

    .line 1218
    .line 1219
    move-object v0, v2

    .line 1220
    goto :goto_29

    .line 1221
    :cond_2b
    sget-object v0, Lmuj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1222
    .line 1223
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    :goto_29
    check-cast v0, Lmuj0;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1230
    .line 1231
    .line 1232
    move-result v25

    .line 1233
    if-nez v25, :cond_2c

    .line 1234
    .line 1235
    goto :goto_2a

    .line 1236
    :cond_2c
    sget-object v2, Lnuj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1237
    .line 1238
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    :goto_2a
    move-object/from16 v25, v2

    .line 1243
    .line 1244
    check-cast v25, Lnuj0;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v26

    .line 1250
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v27

    .line 1254
    const-class v2, Lpuj0;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    move-object/from16 v28, v2

    .line 1265
    .line 1266
    check-cast v28, Lbax0;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v29

    .line 1272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_2d

    .line 1277
    .line 1278
    const/16 v30, 0x1

    .line 1279
    .line 1280
    :goto_2b
    move-object/from16 v24, v0

    .line 1281
    .line 1282
    goto :goto_2c

    .line 1283
    :cond_2d
    const/16 v30, 0x0

    .line 1284
    .line 1285
    goto :goto_2b

    .line 1286
    :goto_2c
    invoke-direct/range {v3 .. v30}, Lpuj0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLhuj0;Liuj0;Ljava/lang/String;Lkuj0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLhwj0;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lmuj0;Lnuj0;Ljava/util/List;Ljava/util/List;Lbax0;Ljava/lang/String;Z)V

    .line 1287
    .line 1288
    .line 1289
    return-object v3

    .line 1290
    :pswitch_14
    new-instance v0, Lshj0;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    if-nez v5, :cond_2e

    .line 1305
    .line 1306
    goto :goto_2d

    .line 1307
    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    :goto_2d
    invoke-direct {v0, v3, v2, v4}, Lshj0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_15
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-direct {v0, v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_16
    new-instance v0, Lgi90;

    .line 1338
    .line 1339
    const-class v2, Lgi90;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, Lhwj0;

    .line 1350
    .line 1351
    invoke-direct {v0, v1}, Lgi90;-><init>(Lhwj0;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_17
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$IntegrationErrorInfo;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$IntegrationErrorInfo;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :pswitch_18
    new-instance v0, Ldj60;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-direct {v0, v1}, Ldj60;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_19
    new-instance v0, Lje60;

    .line 1376
    .line 1377
    sget-object v2, Lhf60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1378
    .line 1379
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Lhf60;

    .line 1384
    .line 1385
    invoke-direct {v0, v1}, Lje60;-><init>(Lhf60;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1402
    .line 1403
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1404
    .line 1405
    .line 1406
    const/4 v2, 0x0

    .line 1407
    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    if-eq v2, v0, :cond_2f

    .line 1412
    .line 1413
    const-class v6, Lf860;

    .line 1414
    .line 1415
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    invoke-virtual {v7, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    add-int/lit8 v2, v2, 0x1

    .line 1427
    .line 1428
    goto :goto_2e

    .line 1429
    :cond_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    new-instance v2, Lf860;

    .line 1434
    .line 1435
    invoke-direct/range {v2 .. v7}, Lf860;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v2

    .line 1439
    :pswitch_1b
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-direct {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_1c
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    .line 1454
    .line 1455
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    move-object v6, v2

    .line 1474
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    move-object v7, v2

    .line 1485
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    move-object v8, v0

    .line 1496
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v9

    .line 1502
    invoke-direct/range {v3 .. v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;J)V

    .line 1503
    .line 1504
    .line 1505
    return-object v3

    .line 1506
    nop

    .line 1507
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
    iget-byte p0, p0, Luz50;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lfez0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lf9x0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageNameContainer;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lzsw0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lbrs0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lkps0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lwnr0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lhfo0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lnmk0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lbhk0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ls3k0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ls2k0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lh2k0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lv0k0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lvwj0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lyvj0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lzuj0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lpuj0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lshj0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lgi90;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$IntegrationErrorInfo;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Ldj60;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lje60;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lf860;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

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
