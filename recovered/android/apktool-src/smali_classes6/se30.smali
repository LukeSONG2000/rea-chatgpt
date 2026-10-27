.class public final Lse30;
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
    iput-byte p1, p0, Lse30;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Lse30;->a:B

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
    new-instance p0, Ls570;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Ls570;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Ly270;

    .line 24
    .line 25
    const-class v0, Ly270;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v0, p1}, Ly270;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance p0, Lbv60;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lbv60;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    sget-object p0, Lmp60;->a:Lmp60;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    sget-object p0, Llp60;->a:Llp60;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkp60;->a:Lkp60;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_5
    new-instance p0, Ljp60;

    .line 74
    .line 75
    const-class v0, Ljp60;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ly850;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 96
    .line 97
    invoke-direct {p0, v1, p1}, Ljp60;-><init>(Ly850;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    sget-object p0, Lip60;->a:Lip60;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    sget-object p0, Lhp60;->a:Lhp60;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_8
    new-instance p0, Lfj60;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    move v0, v1

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sget-object v1, Lyf60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_0
    check-cast v2, Lyf60;

    .line 136
    .line 137
    invoke-direct {p0, v0, v2}, Lfj60;-><init>(ZLyf60;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_9
    new-instance p0, Lfi60;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    move v0, v1

    .line 154
    :cond_2
    invoke-direct {p0, v2, v0}, Lfi60;-><init>(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    sget-object p0, Lei60;->a:Lei60;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    sget-object p0, Ldi60;->a:Ldi60;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    sget-object p0, Lci60;->a:Lci60;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_d
    new-instance v0, Lyf60;

    .line 177
    .line 178
    move-object p0, v2

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    sget-object p0, Lxf60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_1
    move-object v6, p0

    .line 205
    check-cast v6, Lxf60;

    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Lyf60;-><init>(JFJLxf60;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_e
    new-instance v1, Lxf60;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    invoke-direct/range {v1 .. v7}, Lxf60;-><init>(JJJ)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_f
    move-object p0, v2

    .line 230
    new-instance v0, Lm160;

    .line 231
    .line 232
    sget-object v1, Lm160;->c:Laot;

    .line 233
    .line 234
    sget-object v2, Lm160;->b:Lr160;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    invoke-virtual {v1, v2, p1}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lk160;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lm160;-><init>(Lk160;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v0

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    const-string p1, "Required value was null."

    .line 254
    .line 255
    invoke-static {p1}, Lhs0;->u(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v2, p0

    .line 259
    :goto_2
    return-object v2

    .line 260
    :pswitch_10
    new-instance p0, Lge50;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p0, v0, p1}, Lge50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_11
    move-object p0, v2

    .line 275
    invoke-static {p1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-ge p0, v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    int-to-char v1, p0

    .line 290
    const/4 v3, 0x2

    .line 291
    if-eq v1, v3, :cond_5

    .line 292
    .line 293
    invoke-static {p0, p1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    invoke-static {p0, p1}, Lprt;->N(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    move-object v2, p0

    .line 302
    goto :goto_3

    .line 303
    :cond_6
    invoke-static {v0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    new-instance p0, Lp950;

    .line 307
    .line 308
    invoke-direct {p0, v2}, Lp950;-><init>(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_12
    new-instance p0, Ly850;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-class v1, Ly850;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-direct {p0, v0, v1, v2, v3}, Ly850;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_13
    invoke-static {p1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ge v0, p0, :cond_7

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0, p1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    invoke-static {p0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    new-instance p0, Lc550;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_14
    invoke-static {p1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ge v0, p0, :cond_8

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0, p1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_8
    invoke-static {p0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 384
    .line 385
    .line 386
    new-instance p0, Lw450;

    .line 387
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_15
    invoke-static {p1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ge v0, p0, :cond_9

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0, p1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_9
    invoke-static {p0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 411
    .line 412
    .line 413
    new-instance p0, Lv450;

    .line 414
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_16
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_17
    new-instance p0, Lzl40;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-direct {p0, v0, v1, p1}, Lzl40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_18
    move-object p0, v2

    .line 452
    new-instance v0, Lyl40;

    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_a

    .line 463
    .line 464
    move-object v2, p0

    .line 465
    goto :goto_7

    .line 466
    :cond_a
    sget-object p0, Lt31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 467
    .line 468
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_7
    check-cast v2, Lt31;

    .line 473
    .line 474
    invoke-direct {v0, v1, v2}, Lyl40;-><init>(Ljava/lang/String;Lt31;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_19
    new-instance v3, Lbh40;

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const-class p0, Lbh40;

    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    move-object v5, p0

    .line 495
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    invoke-direct/range {v3 .. v8}, Lbh40;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;IJ)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :pswitch_1a
    new-instance p0, Lgg40;

    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lhg40;->valueOf(Ljava/lang/String;)Lhg40;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-direct {p0, v0, p1}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_1b
    new-instance p0, Ldi30;

    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    invoke-direct {p0, v0, v1, v2}, Ldi30;-><init>(Ljava/lang/String;J)V

    .line 538
    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_1c
    move-object p0, v2

    .line 542
    new-instance v0, Lte30;

    .line 543
    .line 544
    sget-object v1, Ln120;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    .line 546
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ln120;

    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Lsx40;->valueOf(Ljava/lang/String;)Lsx40;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-nez v3, :cond_b

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    :goto_8
    sget-object v3, Lje30;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 576
    .line 577
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Lje30;

    .line 582
    .line 583
    invoke-direct {v0, v1, v2, p0, p1}, Lte30;-><init>(Ln120;Lsx40;Ljava/lang/Integer;Lje30;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
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
    iget-byte p0, p0, Lse30;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ls570;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ly270;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lbv60;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lmp60;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Llp60;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lkp60;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ljp60;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lip60;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lhp60;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lfj60;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lfi60;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lei60;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ldi60;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lci60;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lyf60;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lxf60;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lm160;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lge50;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lp950;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ly850;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lc550;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lw450;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lv450;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lzl40;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lyl40;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lbh40;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lgg40;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ldi30;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lte30;

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
