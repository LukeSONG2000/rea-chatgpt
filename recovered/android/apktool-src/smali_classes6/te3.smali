.class public final Lte3;
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
    iput-byte p1, p0, Lte3;->a:B

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
    .locals 12

    .line 1
    iget-byte p0, p0, Lte3;->a:B

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
    new-instance p0, Lqw4;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lnn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    check-cast v0, Lnn10;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lqw4;-><init>(Lnn10;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Low4;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lnn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    check-cast v0, Lnn10;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Low4;-><init>(Ljava/lang/String;Lnn10;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    new-instance p0, Lnw4;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v0, Lnn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    check-cast v0, Lnn10;

    .line 75
    .line 76
    invoke-direct {p0, v1, v0}, Lnw4;-><init>(Ljava/lang/String;Lnn10;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    new-instance p0, Lmw4;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-class v3, Lmw4;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lhw4;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1, v2, p1}, Lmw4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhw4;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_3
    new-instance p0, Lgw4;

    .line 111
    .line 112
    sget-object v0, Lyn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lyn10;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lgw4;-><init>(Lyn10;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    sget-object p0, Lfw4;->a:Lfw4;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    if-eq v2, p0, :cond_3

    .line 140
    .line 141
    const-class v3, Lkv4;

    .line 142
    .line 143
    invoke-static {v3, p1, v0, v2, v1}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    new-instance p0, Lkv4;

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lkv4;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    sget-object p0, Liq4;->a:Liq4;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :goto_4
    if-eq v2, p0, :cond_4

    .line 170
    .line 171
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {v3, p1, v0, v2, v1}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    :goto_5
    if-eq v2, v3, :cond_5

    .line 202
    .line 203
    const-class v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;

    .line 204
    .line 205
    invoke-static {v5, p1, v4, v2, v1}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;

    .line 211
    .line 212
    invoke-direct {p1, p0, v0, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_9
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-class v2, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    .line 237
    .line 238
    invoke-direct {p0, v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    :goto_6
    if-eq v2, p0, :cond_6

    .line 252
    .line 253
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {v3, p1, v0, v2, v1}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto :goto_6

    .line 260
    :cond_6
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;

    .line 261
    .line 262
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;-><init>(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_b
    new-instance p0, Lcq4;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    move v0, v1

    .line 275
    goto :goto_7

    .line 276
    :cond_7
    move v0, v2

    .line 277
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_8
    move v1, v2

    .line 285
    :goto_8
    sget-object v2, Ltrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ltrr;

    .line 292
    .line 293
    invoke-direct {p0, v0, v1, p1}, Lcq4;-><init>(ZZLtrr;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    :goto_9
    if-eq v2, p0, :cond_9

    .line 307
    .line 308
    const-class v3, Lbq4;

    .line 309
    .line 310
    invoke-static {v3, p1, v0, v2, v1}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    goto :goto_9

    .line 315
    :cond_9
    new-instance p0, Lbq4;

    .line 316
    .line 317
    invoke-direct {p0, v0}, Lbq4;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_d
    new-instance p0, Lzp4;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_a

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_a
    move v1, v2

    .line 331
    :goto_a
    invoke-direct {p0, v1}, Lzp4;-><init>(Z)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_e
    new-instance p0, Lyp4;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_b

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_b
    move v1, v2

    .line 345
    :goto_b
    invoke-direct {p0, v1}, Lyp4;-><init>(Z)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_f
    new-instance p0, Lxp4;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_c

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_c
    move v1, v2

    .line 359
    :goto_c
    invoke-direct {p0, v1}, Lxp4;-><init>(Z)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_10
    new-instance p0, Lwp4;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_d

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_d
    move v1, v2

    .line 373
    :goto_d
    invoke-direct {p0, v1}, Lwp4;-><init>(Z)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_11
    new-instance p0, Lvp4;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_e

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_e
    move v1, v2

    .line 387
    :goto_e
    invoke-direct {p0, v1}, Lvp4;-><init>(Z)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_12
    new-instance v2, Lho4;

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object p0, Lbv60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    move-object v4, p0

    .line 404
    check-cast v4, Lbv60;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-direct/range {v2 .. v8}, Lho4;-><init>(Ljava/lang/String;Lbv60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :pswitch_13
    new-instance p0, Ln84;

    .line 427
    .line 428
    const-class v0, Ln84;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lmsr;

    .line 439
    .line 440
    invoke-direct {p0, p1}, Ln84;-><init>(Lmsr;)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_14
    new-instance p0, Li84;

    .line 445
    .line 446
    const-class v0, Li84;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lmsr;

    .line 457
    .line 458
    invoke-direct {p0, p1}, Li84;-><init>(Lmsr;)V

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_15
    new-instance p0, Le74;

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-direct {p0, v0, p1}, Le74;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_16
    new-instance p0, Lx64;

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-direct {p0, p1}, Lx64;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    sget-object p0, Lw64;->a:Lw64;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    sget-object p0, Lv64;->a:Lv64;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 507
    .line 508
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 509
    .line 510
    .line 511
    :goto_f
    if-eq v2, v0, :cond_f

    .line 512
    .line 513
    invoke-static {p1, v3, v2, v1}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    goto :goto_f

    .line 518
    :cond_f
    new-instance p1, Lu64;

    .line 519
    .line 520
    invoke-direct {p1, p0, v3}, Lu64;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 521
    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 533
    .line 534
    invoke-direct {v6, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 535
    .line 536
    .line 537
    move v0, v2

    .line 538
    :goto_10
    if-eq v0, p0, :cond_10

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v6, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    add-int/lit8 v0, v0, 0x1

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 563
    .line 564
    invoke-direct {v7, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 565
    .line 566
    .line 567
    move v0, v2

    .line 568
    :goto_11
    if-eq v0, p0, :cond_11

    .line 569
    .line 570
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    add-int/lit8 v0, v0, 0x1

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    invoke-direct {v8, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 595
    .line 596
    .line 597
    move v0, v2

    .line 598
    :goto_12
    if-eq v0, p0, :cond_12

    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v8, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    add-int/lit8 v0, v0, 0x1

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 623
    .line 624
    invoke-direct {v9, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 625
    .line 626
    .line 627
    move v0, v2

    .line 628
    :goto_13
    if-eq v0, p0, :cond_14

    .line 629
    .line 630
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 643
    .line 644
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 645
    .line 646
    .line 647
    move v10, v2

    .line 648
    :goto_14
    if-eq v10, v3, :cond_13

    .line 649
    .line 650
    const-class v11, Lxw3;

    .line 651
    .line 652
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-virtual {p1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    add-int/lit8 v10, v10, 0x1

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_13
    invoke-virtual {v9, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    add-int/lit8 v0, v0, 0x1

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 677
    .line 678
    invoke-direct {v10, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 679
    .line 680
    .line 681
    move v0, v2

    .line 682
    :goto_15
    if-eq v0, p0, :cond_15

    .line 683
    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v10, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    add-int/lit8 v0, v0, 0x1

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 707
    .line 708
    invoke-direct {v11, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 709
    .line 710
    .line 711
    :goto_16
    if-eq v2, p0, :cond_16

    .line 712
    .line 713
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    add-int/lit8 v2, v2, 0x1

    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_16
    new-instance v4, Lxw3;

    .line 732
    .line 733
    invoke-direct/range {v4 .. v11}, Lxw3;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 734
    .line 735
    .line 736
    return-object v4

    .line 737
    :pswitch_1b
    new-instance p0, Lkh3;

    .line 738
    .line 739
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    invoke-direct {p0, v0, p1}, Lkh3;-><init>(Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    return-object p0

    .line 751
    :pswitch_1c
    new-instance p0, Lue3;

    .line 752
    .line 753
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    if-eqz p1, :cond_17

    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_17
    move v1, v2

    .line 764
    :goto_17
    iput-boolean v1, p0, Lue3;->a:Z

    .line 765
    .line 766
    return-object p0

    .line 767
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
    iget-byte p0, p0, Lte3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lqw4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Low4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lnw4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lmw4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lgw4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lfw4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lkv4;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Liq4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcq4;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lbq4;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lzp4;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lyp4;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lxp4;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lwp4;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lvp4;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lho4;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ln84;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Li84;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Le74;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lx64;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lw64;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lv64;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lu64;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lxw3;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lkh3;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lue3;

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
