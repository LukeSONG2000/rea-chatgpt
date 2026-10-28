.class public final Leu0;
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
    iput-byte p1, p0, Leu0;->a:B

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Leu0;->a:B

    .line 6
    .line 7
    const-string v2, "Name is null"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v11, v2

    .line 38
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v12, v2

    .line 49
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v13, v0

    .line 60
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-direct/range {v8 .. v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;J)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move v4, v7

    .line 84
    :goto_0
    if-eq v4, v2, :cond_0

    .line 85
    .line 86
    sget-object v6, Ljjs0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {v6, v1, v3, v4, v5}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v5, v7

    .line 101
    :goto_1
    const-class v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    move-object v1, v0

    .line 128
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 129
    .line 130
    move/from16 v25, v5

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    move-object v2, v3

    .line 134
    move/from16 v3, v25

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_1
    new-instance v0, Lbj40;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v5, v7

    .line 150
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-direct {v0, v1, v2, v5}, Lbj40;-><init>(JZ)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_2
    sget-object v0, Ljj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v9, v0

    .line 165
    check-cast v9, Ljj40;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    new-instance v10, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move v6, v7

    .line 177
    :goto_3
    const-class v8, Lnu20;

    .line 178
    .line 179
    if-eq v6, v0, :cond_3

    .line 180
    .line 181
    invoke-static {v8, v1, v10, v6, v5}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v11, v0

    .line 195
    check-cast v11, Lrde;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    const-string v6, "Disabled"

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    move v12, v5

    .line 212
    goto :goto_5

    .line 213
    :cond_4
    const-string v6, "Enabled"

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_5

    .line 220
    .line 221
    move v12, v4

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    const-string v6, "Hidden"

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    move v12, v3

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    const-string v6, "No enum constant com.withpersona.sdk2.inquiry.governmentid.Screen.CameraScreen.ManualCapture."

    .line 234
    .line 235
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    move v12, v7

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    new-instance v13, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    move v6, v7

    .line 258
    :goto_6
    if-eq v6, v0, :cond_8

    .line 259
    .line 260
    invoke-static {v8, v1, v13, v6, v5}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v15, v0

    .line 278
    check-cast v15, Lou20;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    move/from16 v16, v7

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    const-string v2, "Connecting"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    move v3, v5

    .line 304
    goto :goto_8

    .line 305
    :cond_a
    const-string v2, "Connected"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    move v3, v4

    .line 314
    goto :goto_8

    .line 315
    :cond_b
    const-string v2, "Disconnected"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_c
    const-string v2, "No enum constant com.withpersona.sdk2.inquiry.governmentid.video_capture.WebRtcState."

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    move v3, v7

    .line 334
    goto :goto_8

    .line 335
    :cond_d
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_8
    move/from16 v16, v3

    .line 340
    .line 341
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object/from16 v18, v0

    .line 350
    .line 351
    check-cast v18, Ljava/lang/Throwable;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    move/from16 v19, v5

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_e
    move/from16 v19, v7

    .line 363
    .line 364
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    move/from16 v20, v5

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_f
    move/from16 v20, v7

    .line 374
    .line 375
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v22, v0

    .line 388
    .line 389
    check-cast v22, Lhi30;

    .line 390
    .line 391
    new-instance v8, Lnu20;

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x4000

    .line 396
    .line 397
    invoke-direct/range {v8 .. v24}, Lnu20;-><init>(Ljj40;Ljava/util/List;Lrde;ILjava/util/List;ILou20;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lhi30;Lkotlin/jvm/functions/Function0;I)V

    .line 398
    .line 399
    .line 400
    return-object v8

    .line 401
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    new-instance v9, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    :goto_c
    if-eq v7, v0, :cond_10

    .line 411
    .line 412
    sget-object v2, Lgo10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {v2, v1, v9, v7, v5}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    goto :goto_c

    .line 419
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lhs20;->valueOf(Ljava/lang/String;)Lhs20;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Les20;->valueOf(Ljava/lang/String;)Les20;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_11

    .line 444
    .line 445
    move-object v0, v6

    .line 446
    goto :goto_d

    .line 447
    :cond_11
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 448
    .line 449
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_d
    move-object v13, v0

    .line 454
    check-cast v13, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_12

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_12
    sget-object v0, Lrs20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 464
    .line 465
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :goto_e
    move-object v14, v6

    .line 470
    check-cast v14, Lrs20;

    .line 471
    .line 472
    new-instance v8, Lfs20;

    .line 473
    .line 474
    invoke-direct/range {v8 .. v14}, Lfs20;-><init>(Ljava/util/List;Lhs20;Ljava/lang/String;Les20;Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;Lrs20;)V

    .line 475
    .line 476
    .line 477
    return-object v8

    .line 478
    :pswitch_4
    new-instance v0, Lcp20;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    if-eqz v8, :cond_17

    .line 489
    .line 490
    const-string v2, "LINE_ITEM"

    .line 491
    .line 492
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_13

    .line 497
    .line 498
    move v3, v5

    .line 499
    goto :goto_10

    .line 500
    :cond_13
    const-string v2, "SUBTOTAL"

    .line 501
    .line 502
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_14

    .line 507
    .line 508
    move v3, v4

    .line 509
    goto :goto_10

    .line 510
    :cond_14
    const-string v2, "TAX"

    .line 511
    .line 512
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_15

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_15
    const-string v2, "DISCOUNT"

    .line 520
    .line 521
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_16

    .line 526
    .line 527
    const/4 v3, 0x4

    .line 528
    goto :goto_10

    .line 529
    :cond_16
    const-string v2, "No enum constant com.stripe.android.GooglePayJsonFactory.DisplayItem.Type."

    .line 530
    .line 531
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_f
    move v3, v7

    .line 539
    goto :goto_10

    .line 540
    :cond_17
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 545
    .line 546
    .line 547
    move-result-wide v1

    .line 548
    invoke-direct {v0, v1, v2, v3, v6}, Lcp20;-><init>(JILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_5
    new-instance v0, Lzt00;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/lang/Throwable;

    .line 559
    .line 560
    invoke-direct {v0, v1}, Lzt00;-><init>(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_6
    new-instance v2, Lm1y;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_18

    .line 575
    .line 576
    move v4, v5

    .line 577
    goto :goto_11

    .line 578
    :cond_18
    move v4, v7

    .line 579
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    sget-object v0, Ll1y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 592
    .line 593
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object v8, v0

    .line 598
    check-cast v8, Ll1y;

    .line 599
    .line 600
    invoke-direct/range {v2 .. v8}, Lm1y;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ll1y;)V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    :pswitch_7
    new-instance v0, Lmkx;

    .line 605
    .line 606
    invoke-direct {v0, v1}, Lmkx;-><init>(Landroid/os/Parcel;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    new-instance v9, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    .line 618
    .line 619
    move v2, v7

    .line 620
    :goto_12
    const-class v3, Lo8x;

    .line 621
    .line 622
    if-eq v2, v0, :cond_19

    .line 623
    .line 624
    invoke-static {v3, v1, v9, v2, v5}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    goto :goto_12

    .line 629
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lbvs;->C(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object v12, v0

    .line 650
    check-cast v12, Lw8x;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object v13, v0

    .line 661
    check-cast v13, Le3x;

    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1a

    .line 668
    .line 669
    move v14, v5

    .line 670
    goto :goto_13

    .line 671
    :cond_1a
    move v14, v7

    .line 672
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1b

    .line 677
    .line 678
    move v15, v5

    .line 679
    goto :goto_14

    .line 680
    :cond_1b
    move v15, v7

    .line 681
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v16

    .line 685
    new-instance v8, Lo8x;

    .line 686
    .line 687
    invoke-direct/range {v8 .. v16}, Lo8x;-><init>(Ljava/util/List;Ljava/lang/String;ILw8x;Le3x;ZZLjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return-object v8

    .line 691
    :pswitch_9
    new-instance v0, Ld3x;

    .line 692
    .line 693
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Ljava/io/File;

    .line 698
    .line 699
    invoke-direct {v0, v1}, Ld3x;-><init>(Ljava/io/File;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_a
    new-instance v2, Lpqu;

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_1c

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Lcom/stripe/android/model/StripeIntent$Usage;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Usage;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Liuj0;->valueOf(Ljava/lang/String;)Liuj0;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-direct/range {v2 .. v8}, Lpqu;-><init>(JLjava/lang/String;Lcom/stripe/android/model/StripeIntent$Usage;Liuj0;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-object v2

    .line 744
    :pswitch_b
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    const-string v2, ""

    .line 749
    .line 750
    move-object v8, v2

    .line 751
    move-object v12, v8

    .line 752
    move-object v13, v12

    .line 753
    move-object v9, v6

    .line 754
    move-object v10, v9

    .line 755
    move-object v11, v10

    .line 756
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-ge v2, v0, :cond_1d

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    int-to-char v3, v2

    .line 767
    packed-switch v3, :pswitch_data_1

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 771
    .line 772
    .line 773
    goto :goto_16

    .line 774
    :pswitch_c
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    goto :goto_16

    .line 779
    :pswitch_d
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    goto :goto_16

    .line 784
    :pswitch_e
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    goto :goto_16

    .line 789
    :pswitch_f
    invoke-static {v1, v2}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    goto :goto_16

    .line 794
    :pswitch_10
    invoke-static {v1, v2}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    goto :goto_16

    .line 799
    :pswitch_11
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    goto :goto_16

    .line 804
    :cond_1d
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 805
    .line 806
    .line 807
    new-instance v7, Lcrs;

    .line 808
    .line 809
    invoke-direct/range {v7 .. v13}, Lcrs;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-object v7

    .line 813
    :pswitch_12
    new-instance v0, Li8p;

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_1e

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_1e
    move v5, v7

    .line 827
    :goto_17
    sget-object v3, Lc7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 828
    .line 829
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Lc7p;

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-direct {v0, v2, v5, v3, v1}, Li8p;-><init>(Ljava/lang/String;ZLc7p;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 848
    .line 849
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 850
    .line 851
    .line 852
    :goto_18
    if-eq v7, v0, :cond_1f

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    add-int/lit8 v7, v7, 0x1

    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_1f
    new-instance v0, Logn;

    .line 869
    .line 870
    invoke-direct {v0, v2}, Logn;-><init>(Ljava/util/LinkedHashMap;)V

    .line 871
    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_14
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-nez v3, :cond_20

    .line 885
    .line 886
    move-object v3, v6

    .line 887
    goto :goto_19

    .line 888
    :cond_20
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 889
    .line 890
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    :goto_19
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 895
    .line 896
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-nez v4, :cond_21

    .line 901
    .line 902
    goto :goto_1a

    .line 903
    :cond_21
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 904
    .line 905
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    :goto_1a
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;

    .line 910
    .line 911
    invoke-direct {v0, v2, v3, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_15
    new-instance v0, Lpre;

    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-direct {v0, v2, v1}, Lpre;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_16
    new-instance v0, Lkqe;

    .line 930
    .line 931
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-nez v3, :cond_22

    .line 940
    .line 941
    goto :goto_1c

    .line 942
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_23

    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_23
    move v5, v7

    .line 950
    :goto_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    :goto_1c
    invoke-direct {v0, v6, v2}, Lkqe;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_24

    .line 963
    .line 964
    goto :goto_1e

    .line 965
    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 970
    .line 971
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 972
    .line 973
    .line 974
    :goto_1d
    if-eq v7, v0, :cond_25

    .line 975
    .line 976
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    add-int/lit8 v7, v7, 0x1

    .line 992
    .line 993
    goto :goto_1d

    .line 994
    :cond_25
    :goto_1e
    new-instance v0, Lhne;

    .line 995
    .line 996
    invoke-direct {v0, v6}, Lhne;-><init>(Ljava/util/LinkedHashMap;)V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_18
    new-instance v0, Lps8;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-direct {v0, v2, v3, v4, v1}, Lps8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_19
    new-instance v0, Lxy7;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    const-class v5, Lxy7;

    .line 1037
    .line 1038
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Lsy7;

    .line 1047
    .line 1048
    invoke-direct {v0, v2, v3, v4, v1}, Lxy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsy7;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_1a
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-nez v2, :cond_26

    .line 1059
    .line 1060
    move-object v2, v6

    .line 1061
    goto :goto_1f

    .line 1062
    :cond_26
    sget-object v2, Lrw20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1063
    .line 1064
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    :goto_1f
    check-cast v2, Lrw20;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-nez v3, :cond_27

    .line 1075
    .line 1076
    goto :goto_20

    .line 1077
    :cond_27
    sget-object v3, Luw20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1078
    .line 1079
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    :goto_20
    check-cast v6, Luw20;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-direct {v0, v2, v6, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;-><init>(Lrw20;Luw20;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_1b
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageHeightStyle;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-nez v2, :cond_28

    .line 1100
    .line 1101
    goto :goto_21

    .line 1102
    :cond_28
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1103
    .line 1104
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    :goto_21
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1109
    .line 1110
    invoke-direct {v0, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageHeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_1c
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-nez v2, :cond_29

    .line 1121
    .line 1122
    goto :goto_22

    .line 1123
    :cond_29
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1124
    .line 1125
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    :goto_22
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1130
    .line 1131
    invoke-direct {v0, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_1d
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLetterSpacingStyle;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-nez v2, :cond_2a

    .line 1142
    .line 1143
    move-object v2, v6

    .line 1144
    goto :goto_23

    .line 1145
    :cond_2a
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1146
    .line 1147
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    :goto_23
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-nez v3, :cond_2b

    .line 1158
    .line 1159
    move-object v3, v6

    .line 1160
    goto :goto_24

    .line 1161
    :cond_2b
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1162
    .line 1163
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    :goto_24
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-nez v4, :cond_2c

    .line 1174
    .line 1175
    goto :goto_25

    .line 1176
    :cond_2c
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1177
    .line 1178
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    :goto_25
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1183
    .line 1184
    invoke-direct {v0, v2, v3, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLetterSpacingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_1e
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBackgroundColorStyle;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-nez v2, :cond_2d

    .line 1195
    .line 1196
    goto :goto_26

    .line 1197
    :cond_2d
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1198
    .line 1199
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    :goto_26
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1204
    .line 1205
    invoke-direct {v0, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBackgroundColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_1f
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterColorStyle;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-nez v2, :cond_2e

    .line 1216
    .line 1217
    goto :goto_27

    .line 1218
    :cond_2e
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1219
    .line 1220
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    :goto_27
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1225
    .line 1226
    invoke-direct {v0, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_20
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBorderColorStyle;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-nez v2, :cond_2f

    .line 1237
    .line 1238
    goto :goto_28

    .line 1239
    :cond_2f
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1240
    .line 1241
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    :goto_28
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1246
    .line 1247
    invoke-direct {v0, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBorderColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v0

    .line 1251
    :pswitch_21
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-nez v2, :cond_30

    .line 1258
    .line 1259
    goto :goto_29

    .line 1260
    :cond_30
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1261
    .line 1262
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    :goto_29
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1267
    .line 1268
    invoke-direct {v0, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :pswitch_22
    new-instance v0, Lfu0;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-static {v2}, Lvt0;->valueOf(Ljava/lang/String;)Lvt0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-static {v3}, Lvt0;->valueOf(Ljava/lang/String;)Lvt0;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v1}, Lvt0;->valueOf(Ljava/lang/String;)Lvt0;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-direct {v0, v2, v3, v1}, Lfu0;-><init>(Lvt0;Lvt0;Lvt0;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v0

    .line 1302
    nop

    .line 1303
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

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Leu0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lbj40;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lnu20;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lfs20;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcp20;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lzt00;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lm1y;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lmkx;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lo8x;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ld3x;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lpqu;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcrs;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Li8p;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Logn;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lpre;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lkqe;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lhne;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lps8;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lxy7;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageHeightStyle;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLetterSpacingStyle;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBackgroundColorStyle;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterColorStyle;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBorderColorStyle;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lfu0;

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
