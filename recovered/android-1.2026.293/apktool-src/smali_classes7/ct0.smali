.class public final Lct0;
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
    iput-byte p1, p0, Lct0;->a:B

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
    iget-byte p0, p0, Lct0;->a:B

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
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 65
    .line 66
    .line 67
    move-object v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lll;->b()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v2

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    sget-object p0, Lnf60;->a:Lnf60;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-class p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v5, p0

    .line 125
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_3
    sget-object p0, Ljj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v3, p0

    .line 142
    check-cast v3, Ljj40;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move v2, v0

    .line 154
    :goto_1
    const-class v5, Liu20;

    .line 155
    .line 156
    if-eq v2, p0, :cond_1

    .line 157
    .line 158
    invoke-static {v5, p1, v4, v2, v1}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lrde;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v6, v2

    .line 182
    check-cast v6, Lis20;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    new-instance v7, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    move v8, v0

    .line 194
    :goto_2
    if-eq v8, v2, :cond_2

    .line 195
    .line 196
    invoke-static {v5, p1, v7, v8, v1}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v9, v2

    .line 214
    check-cast v9, Lou20;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v10, v2

    .line 225
    check-cast v10, Ls6e;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    move v12, v1

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    move v12, v0

    .line 240
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    new-instance v2, Liu20;

    .line 245
    .line 246
    move-object v5, p0

    .line 247
    invoke-direct/range {v2 .. v13}, Liu20;-><init>(Ljj40;Ljava/util/List;Lrde;Lis20;Ljava/util/List;ILou20;Ls6e;Ljava/lang/String;ZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    :goto_4
    if-eq v0, p0, :cond_4

    .line 261
    .line 262
    const-class v3, Lvt20;

    .line 263
    .line 264
    invoke-static {v3, p1, v2, v0, v1}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_4

    .line 269
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, Lvt20;

    .line 278
    .line 279
    invoke-direct {v0, p0, p1, v2}, Lvt20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5
    new-instance p0, Lfq20;

    .line 284
    .line 285
    sget-object v0, Lhwj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lhwj0;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_5

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_5
    sget-object v1, Lg7u0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_5
    check-cast v2, Lg7u0;

    .line 307
    .line 308
    invoke-direct {p0, v0, v2}, Lfq20;-><init>(Lhwj0;Lg7u0;)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_6
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$RateLimitExceededError;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$RateLimitExceededError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 331
    .line 332
    invoke-direct {v2, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 333
    .line 334
    .line 335
    :goto_6
    if-eq v0, p0, :cond_6

    .line 336
    .line 337
    invoke-static {p1, v2, v0, v1}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto :goto_6

    .line 342
    :cond_6
    new-instance p0, Le2y;

    .line 343
    .line 344
    invoke-direct {p0, v2}, Le2y;-><init>(Ljava/util/Set;)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    sget-object p0, Lf1y;->a:Lf1y;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_9
    new-instance p0, Lneu;

    .line 355
    .line 356
    const-class v0, Lneu;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lmeu;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p0, v0, p1}, Lneu;-><init>(Lmeu;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_a
    new-instance p0, Le8p;

    .line 377
    .line 378
    sget-object v0, Ly7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ly7p;

    .line 385
    .line 386
    const-class v1, Le8p;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Llk90;

    .line 397
    .line 398
    invoke-direct {p0, v0, p1}, Le8p;-><init>(Ly7p;Llk90;)V

    .line 399
    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_b
    new-instance p0, Lo7p;

    .line 403
    .line 404
    sget-object v0, Lhwj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lhwj0;

    .line 411
    .line 412
    invoke-direct {p0, p1}, Lo7p;-><init>(Lhwj0;)V

    .line 413
    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_c
    new-instance p0, Ly2p;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-direct {p0, p1}, Ly2p;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_d
    new-instance p0, Ljgn;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-direct {p0, p1}, Ljgn;-><init>(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_e
    new-instance v0, Lhxh;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-direct/range {v0 .. v5}, Lhxh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_f
    new-instance p0, Lhre;

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-direct {p0, v0, p1}, Lhre;-><init>([B[B)V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    sget-object p0, Lfs8;->a:Lfs8;

    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    new-instance v2, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    :goto_7
    if-eq v0, p0, :cond_7

    .line 488
    .line 489
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    .line 491
    invoke-static {v3, p1, v2, v0, v1}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto :goto_7

    .line 496
    :cond_7
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;

    .line 497
    .line 498
    invoke-direct {p0, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;-><init>(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_12
    new-instance p0, Lds7;

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_8

    .line 509
    .line 510
    move v0, v1

    .line 511
    :cond_8
    invoke-direct {p0, v0}, Lds7;-><init>(Z)V

    .line 512
    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_13
    new-instance v1, Lbq7;

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget-object p0, Li7s0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 522
    .line 523
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    move-object v3, p0

    .line 528
    check-cast v3, Li7s0;

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-direct/range {v1 .. v7}, Lbq7;-><init>(Ljava/lang/String;Li7s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-object v1

    .line 550
    :pswitch_14
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;

    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_9

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_9
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 560
    .line 561
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :goto_8
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 566
    .line 567
    invoke-direct {p0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 568
    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_15
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeJustifyStyle;

    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_a

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_a
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :goto_9
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 587
    .line 588
    invoke-direct {p0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeJustifyStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;)V

    .line 589
    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_16
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBackgroundColorStyle;

    .line 593
    .line 594
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_b

    .line 599
    .line 600
    move-object v0, v2

    .line 601
    goto :goto_a

    .line 602
    :cond_b
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 603
    .line 604
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_a
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 609
    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_c

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_c
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_b
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 624
    .line 625
    invoke-direct {p0, v0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBackgroundColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 626
    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_17
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxTextColorStyle;

    .line 630
    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_d

    .line 636
    .line 637
    move-object v0, v2

    .line 638
    goto :goto_c

    .line 639
    :cond_d
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    .line 641
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_c
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 646
    .line 647
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_e

    .line 652
    .line 653
    move-object v1, v2

    .line 654
    goto :goto_d

    .line 655
    :cond_e
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 656
    .line 657
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :goto_d
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 662
    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-nez v3, :cond_f

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_f
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_e
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 677
    .line 678
    invoke-direct {p0, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxTextColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 679
    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_18
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTitleStyles;

    .line 683
    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_10

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_10
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTitleStylesContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 692
    .line 693
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :goto_f
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTitleStylesContainer;

    .line 698
    .line 699
    invoke-direct {p0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTitleStyles;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTitleStylesContainer;)V

    .line 700
    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_19
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureSecondaryButtonStylesContainer;

    .line 704
    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_11

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_11
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    .line 714
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :goto_10
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 719
    .line 720
    invoke-direct {p0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureSecondaryButtonStylesContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;)V

    .line 721
    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_1a
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;

    .line 725
    .line 726
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 727
    .line 728
    .line 729
    move-result p0

    .line 730
    if-nez p0, :cond_12

    .line 731
    .line 732
    move-object p0, v2

    .line 733
    goto :goto_11

    .line 734
    :cond_12
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    .line 736
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    :goto_11
    move-object v4, p0

    .line 741
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 742
    .line 743
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 744
    .line 745
    .line 746
    move-result p0

    .line 747
    if-nez p0, :cond_13

    .line 748
    .line 749
    move-object p0, v2

    .line 750
    goto :goto_12

    .line 751
    :cond_13
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    .line 753
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    :goto_12
    move-object v5, p0

    .line 758
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 759
    .line 760
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result p0

    .line 764
    if-nez p0, :cond_14

    .line 765
    .line 766
    move-object p0, v2

    .line 767
    goto :goto_13

    .line 768
    :cond_14
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 769
    .line 770
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    :goto_13
    move-object v6, p0

    .line 775
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 776
    .line 777
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result p0

    .line 781
    if-nez p0, :cond_15

    .line 782
    .line 783
    move-object p0, v2

    .line 784
    goto :goto_14

    .line 785
    :cond_15
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    :goto_14
    move-object v7, p0

    .line 792
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 793
    .line 794
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result p0

    .line 798
    if-nez p0, :cond_16

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_16
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    .line 803
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    :goto_15
    move-object v8, v2

    .line 808
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 809
    .line 810
    invoke-direct/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;)V

    .line 811
    .line 812
    .line 813
    return-object v3

    .line 814
    :pswitch_1b
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;

    .line 815
    .line 816
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_17

    .line 821
    .line 822
    goto :goto_16

    .line 823
    :cond_17
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 824
    .line 825
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    :goto_16
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 830
    .line 831
    invoke-direct {p0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 832
    .line 833
    .line 834
    return-object p0

    .line 835
    :pswitch_1c
    new-instance p0, Ldt0;

    .line 836
    .line 837
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_18

    .line 846
    .line 847
    goto :goto_17

    .line 848
    :cond_18
    sget-object v1, Lku0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 849
    .line 850
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    :goto_17
    check-cast v2, Lku0;

    .line 855
    .line 856
    invoke-direct {p0, v0, v2}, Ldt0;-><init>(Ljava/lang/String;Lku0;)V

    .line 857
    .line 858
    .line 859
    return-object p0

    .line 860
    nop

    .line 861
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
    iget-byte p0, p0, Lct0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lnf60;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Liu20;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lvt20;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lfq20;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$RateLimitExceededError;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Le2y;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lf1y;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lneu;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Le8p;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lo7p;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ly2p;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ljgn;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lhxh;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lhre;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lfs8;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lds7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lbq7;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeJustifyStyle;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBackgroundColorStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxTextColorStyle;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTitleStyles;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureSecondaryButtonStylesContainer;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Ldt0;

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
