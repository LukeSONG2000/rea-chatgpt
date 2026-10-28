.class public final Lmr0;
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
    iput-byte p1, p0, Lmr0;->a:B

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
    .locals 13

    .line 1
    iget-byte p0, p0, Lmr0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ll430;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0, p1}, Ll430;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lrw20;->valueOf(Ljava/lang/String;)Lrw20;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    new-instance p0, Loi10;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v1

    .line 56
    :goto_0
    const-class v1, Loi10;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lnaj0;

    .line 67
    .line 68
    invoke-direct {p0, v2, v0, p1}, Loi10;-><init>(Ljava/lang/String;ZLnaj0;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    new-instance p0, Lft00;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v0, Ldt00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    check-cast v2, Ldt00;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lft00;-><init>(Ldt00;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    sget-object p0, Lafz;->a:Lafz;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    sget-object p0, Lyuy;->a:Lyuy;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lv1y;->valueOf(Ljava/lang/String;)Lv1y;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    new-instance p0, Lt8x;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lt8x;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_7
    new-instance p0, Ln7t;

    .line 125
    .line 126
    sget-object v0, Luuv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Luuv0;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ln7t;-><init>(Luuv0;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    sget-object p0, Lw1t;->a:Lw1t;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_9
    move p0, v0

    .line 145
    new-instance v0, Le7p;

    .line 146
    .line 147
    move v3, v1

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v4, v2

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    move v3, p0

    .line 164
    :cond_2
    move-object p0, v4

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    sget-object p0, Lc7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_2
    move-object v5, p0

    .line 183
    check-cast v5, Lc7p;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lyhe;->valueOf(Ljava/lang/String;)Lyhe;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Ls8t;->valueOf(Ljava/lang/String;)Ls8t;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Ld7p;->valueOf(Ljava/lang/String;)Ld7p;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-direct/range {v0 .. v12}, Le7p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lc7p;Ljava/lang/String;IILyhe;Ljava/util/List;Ls8t;Ld7p;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_a
    new-instance p0, Lrym;

    .line 230
    .line 231
    sget-object v0, Lpym;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lpym;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lrym;-><init>(Lpym;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_b
    new-instance p0, Lwxm;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, v0, p1}, Lwxm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_c
    move p0, v0

    .line 258
    move v3, v1

    .line 259
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ge v2, v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    int-to-char v3, v2

    .line 274
    if-eq v3, p0, :cond_4

    .line 275
    .line 276
    invoke-static {p1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    invoke-static {p1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-static {p1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Lk5i;

    .line 289
    .line 290
    invoke-direct {p0, v1}, Lk5i;-><init>(Z)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_d
    new-instance p0, Lruh;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-direct {p0, v0, v1}, Lruh;-><init>(J)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_e
    move-object p0, v2

    .line 305
    new-instance v0, Ltre;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_6

    .line 316
    .line 317
    move-object v2, p0

    .line 318
    goto :goto_4

    .line 319
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, Llw01;->valueOf(Ljava/lang/String;)Llw01;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_4
    sget-object p0, Lfk60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lfk60;

    .line 334
    .line 335
    invoke-direct {v0, v1, v2, p0}, Ltre;-><init>(Ljava/lang/String;Llw01;Lfk60;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_f
    move v3, v1

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    :goto_5
    if-eq v1, p0, :cond_7

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lyhe;->valueOf(Ljava/lang/String;)Lyhe;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_7
    new-instance p0, Ldie;

    .line 366
    .line 367
    invoke-direct {p0, v0}, Ldie;-><init>(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_10
    new-instance p0, Lgbe;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {p0, p1}, Lgbe;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_11
    new-instance p0, Lf7a;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-direct {p0, p1}, Lf7a;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_12
    move p0, v0

    .line 392
    move v3, v1

    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    move v7, p0

    .line 400
    goto :goto_6

    .line 401
    :cond_8
    move v7, v3

    .line 402
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    move v8, p0

    .line 409
    goto :goto_7

    .line 410
    :cond_9
    move v8, v3

    .line 411
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    move v9, p0

    .line 418
    goto :goto_8

    .line 419
    :cond_a
    move v9, v3

    .line 420
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    const-string v1, "Automatic"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_b

    .line 433
    .line 434
    move v5, p0

    .line 435
    goto :goto_b

    .line 436
    :cond_b
    const-string v1, "Never"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_c

    .line 443
    .line 444
    const/4 v0, 0x2

    .line 445
    :goto_9
    move v5, v0

    .line 446
    goto :goto_b

    .line 447
    :cond_c
    const-string v1, "Full"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_d

    .line 454
    .line 455
    const/4 v0, 0x3

    .line 456
    goto :goto_9

    .line 457
    :cond_d
    const-string v1, "No enum constant com.stripe.android.ui.core.BillingDetailsCollectionConfiguration.AddressCollectionMode."

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_a
    move v5, v3

    .line 467
    goto :goto_b

    .line 468
    :cond_e
    const-string v0, "Name is null"

    .line 469
    .line 470
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 479
    .line 480
    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 481
    .line 482
    .line 483
    move v1, v3

    .line 484
    :goto_c
    if-eq v1, v0, :cond_f

    .line 485
    .line 486
    invoke-static {p1, v6, v1, p0}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    goto :goto_c

    .line 491
    :cond_f
    new-instance v4, Lnl9;

    .line 492
    .line 493
    invoke-direct/range {v4 .. v9}, Lnl9;-><init>(ILjava/util/Set;ZZZ)V

    .line 494
    .line 495
    .line 496
    return-object v4

    .line 497
    :pswitch_13
    move-object p0, v2

    .line 498
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$SpacerHeightStyle;

    .line 499
    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_10

    .line 505
    .line 506
    move-object v2, p0

    .line 507
    goto :goto_d

    .line 508
    :cond_10
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 509
    .line 510
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_d
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 515
    .line 516
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$SpacerHeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_14
    move-object p0, v2

    .line 521
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;

    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_11

    .line 528
    .line 529
    move-object v1, p0

    .line 530
    goto :goto_e

    .line 531
    :cond_11
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    .line 533
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_e
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;

    .line 538
    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_12

    .line 544
    .line 545
    move-object v2, p0

    .line 546
    goto :goto_f

    .line 547
    :cond_12
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_f
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;

    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_13

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_13
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    :goto_10
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;

    .line 569
    .line 570
    invoke-direct {v0, v1, v2, p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_15
    move-object p0, v2

    .line 575
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderRadiusStyle;

    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_14

    .line 582
    .line 583
    move-object v2, p0

    .line 584
    goto :goto_11

    .line 585
    :cond_14
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 586
    .line 587
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :goto_11
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 592
    .line 593
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderRadiusStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_16
    move-object p0, v2

    .line 598
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackGapStyle;

    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_15

    .line 605
    .line 606
    move-object v2, p0

    .line 607
    goto :goto_12

    .line 608
    :cond_15
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    :goto_12
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 615
    .line 616
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackGapStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_17
    move-object p0, v2

    .line 621
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStyles;

    .line 622
    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_16

    .line 628
    .line 629
    move-object v2, p0

    .line 630
    goto :goto_13

    .line 631
    :cond_16
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :goto_13
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer;

    .line 638
    .line 639
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStyles;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer;)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_18
    move-object p0, v2

    .line 644
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBackgroundColorStyle;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_17

    .line 651
    .line 652
    move-object v1, p0

    .line 653
    goto :goto_14

    .line 654
    :cond_17
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 655
    .line 656
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :goto_14
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_18

    .line 667
    .line 668
    move-object v2, p0

    .line 669
    goto :goto_15

    .line 670
    :cond_18
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_15
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 677
    .line 678
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBackgroundColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_19
    move-object p0, v2

    .line 683
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderRadiusStyle;

    .line 684
    .line 685
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_19

    .line 690
    .line 691
    move-object v2, p0

    .line 692
    goto :goto_16

    .line 693
    :cond_19
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 694
    .line 695
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :goto_16
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 700
    .line 701
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderRadiusStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_1a
    move-object p0, v2

    .line 706
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;

    .line 707
    .line 708
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_1a

    .line 713
    .line 714
    move-object v2, p0

    .line 715
    goto :goto_17

    .line 716
    :cond_1a
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 717
    .line 718
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :goto_17
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 723
    .line 724
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 729
    .line 730
    .line 731
    sget-object p0, Lwz6;->a:Lwz6;

    .line 732
    .line 733
    return-object p0

    .line 734
    :pswitch_1c
    new-instance v0, Lnr0;

    .line 735
    .line 736
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-direct/range {v0 .. v6}, Lnr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    nop

    .line 765
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
    iget-byte p0, p0, Lmr0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ll430;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lrw20;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Loi10;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lft00;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lafz;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lyuy;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lv1y;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lt8x;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ln7t;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lw1t;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Le7p;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lrym;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lwxm;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lk5i;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lruh;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ltre;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ldie;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lgbe;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lf7a;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lnl9;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$SpacerHeightStyle;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderRadiusStyle;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackGapStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStyles;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBackgroundColorStyle;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderRadiusStyle;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lwz6;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lnr0;

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
