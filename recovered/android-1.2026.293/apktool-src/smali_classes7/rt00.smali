.class public final Lrt00;
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
    iput-byte p1, p0, Lrt00;->a:B

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lrt00;->a:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqum0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lpum0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    check-cast v2, Lpum0;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v2}, Lqum0;-><init>(Ljava/lang/String;Ljava/lang/String;Lpum0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    new-instance v5, Lcvk0;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-class v0, Lcvk0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :goto_1
    move-object v12, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    invoke-direct/range {v5 .. v14}, Lcvk0;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    sget-object v0, Ljmk0;->a:Ljmk0;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    sget-object v0, Lslk0;->a:Lslk0;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    new-instance v0, Lo3k0;

    .line 115
    .line 116
    sget-object v2, Lp3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lp3k0;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lp3k0;

    .line 129
    .line 130
    sget-object v4, Lq3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lq3k0;

    .line 137
    .line 138
    sget-object v5, Lr3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lr3k0;

    .line 145
    .line 146
    invoke-direct {v0, v3, v2, v4, v1}, Lo3k0;-><init>(Lp3k0;Lp3k0;Lq3k0;Lr3k0;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ln2k0;->valueOf(Ljava/lang/String;)Ln2k0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_5
    new-instance v0, Lp1k0;

    .line 160
    .line 161
    const-class v3, Lp1k0;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lhwj0;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_2

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lqp90;->valueOf(Ljava/lang/String;)Lqp90;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_3
    invoke-direct {v0, v3, v2}, Lp1k0;-><init>(Lhwj0;Lqp90;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_6
    const-class v0, Lh0k0;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lu1k0;

    .line 203
    .line 204
    sget-object v6, Lkh90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lkh90;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_3

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :goto_4
    if-eq v4, v2, :cond_4

    .line 229
    .line 230
    invoke-static {v0, v1, v7, v4, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    goto :goto_4

    .line 235
    :cond_4
    move-object v2, v7

    .line 236
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lnr0;

    .line 245
    .line 246
    new-instance v1, Lh0k0;

    .line 247
    .line 248
    invoke-direct {v1, v5, v6, v2, v0}, Lh0k0;-><init>(Lu1k0;Lkh90;Ljava/util/List;Lnr0;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    sget-object v0, Ltyj0;->a:Ltyj0;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_8
    new-instance v0, Lrwj0;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Lrwj0;->a:Ljava/lang/String;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_9
    new-instance v0, Luvj0;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_5
    move v3, v4

    .line 280
    :goto_6
    invoke-direct {v0, v3}, Luvj0;-><init>(Z)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_a
    new-instance v0, Lfnj0;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Lfnj0;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_b
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_c
    new-instance v0, Lwnb0;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_8

    .line 315
    .line 316
    const-string v6, "DL"

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_6

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_6
    const-string v3, "PP"

    .line 326
    .line 327
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    const/4 v3, 0x2

    .line 334
    goto :goto_8

    .line 335
    :cond_7
    const-string v3, "No enum constant com.withpersona.sdk2.inquiry.steps.ui.mdoc.MdocRequestMetadata.IdType."

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_7
    move v3, v4

    .line 345
    goto :goto_8

    .line 346
    :cond_8
    const-string v3, "Name is null"

    .line 347
    .line 348
    invoke-static {v3}, Lsl;->h(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v2, v3, v1}, Lwnb0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_d
    new-instance v0, Lk5b0;

    .line 361
    .line 362
    const-class v2, Lk5b0;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lj5b0;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lk5b0;-><init>(Lj5b0;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_e
    new-instance v0, Lfq90;

    .line 379
    .line 380
    const-class v2, Lfq90;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Li7p;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lhwj0;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_9

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_9
    move v3, v4

    .line 410
    :goto_9
    invoke-direct {v0, v5, v2, v3}, Lfq90;-><init>(Li7p;Lhwj0;Z)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    sget-object v0, Lap90;->a:Lap90;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_10
    move-object v0, v1

    .line 421
    new-instance v1, Lwj90;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-static {v2}, Lt4a;->d(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v4}, Lt4a;->d(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Lt4a;->d(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    invoke-direct/range {v1 .. v7}, Lwj90;-><init>(JJJ)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_11
    move-object v0, v1

    .line 452
    new-instance v1, Ltw60;

    .line 453
    .line 454
    const-class v3, Ltw60;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-nez v3, :cond_a

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v1, v0}, Ltw60;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v2, v1

    .line 474
    goto :goto_a

    .line 475
    :cond_a
    invoke-static {}, Lll;->b()V

    .line 476
    .line 477
    .line 478
    :goto_a
    return-object v2

    .line 479
    :pswitch_12
    move-object v0, v1

    .line 480
    new-instance v1, Lfm60;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Throwable;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Lfm60;-><init>(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_13
    move-object v0, v1

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    sget-object v0, Lee60;->a:Lee60;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_14
    move-object v0, v1

    .line 500
    new-instance v1, Lk760;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move v5, v3

    .line 507
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const-class v6, Lk760;

    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Lj501;

    .line 522
    .line 523
    move v8, v5

    .line 524
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    check-cast v9, Lgtw0;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_b

    .line 543
    .line 544
    move-object v4, v7

    .line 545
    move v7, v8

    .line 546
    goto :goto_b

    .line 547
    :cond_b
    move-object/from16 v21, v7

    .line 548
    .line 549
    move v7, v4

    .line 550
    move-object/from16 v4, v21

    .line 551
    .line 552
    :goto_b
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object v8, v0

    .line 561
    check-cast v8, Lt660;

    .line 562
    .line 563
    move-object v6, v9

    .line 564
    invoke-direct/range {v1 .. v8}, Lk760;-><init>(Ljava/lang/String;Ljava/lang/String;Lj501;Ljava/lang/String;Lgtw0;ZLt660;)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_15
    move-object v0, v1

    .line 569
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_16
    move-object v0, v1

    .line 584
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const-class v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object v6, v2

    .line 605
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    move-object v7, v1

    .line 616
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 619
    .line 620
    .line 621
    move-result-wide v8

    .line 622
    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 623
    .line 624
    .line 625
    return-object v3

    .line 626
    :pswitch_17
    move-object v0, v1

    .line 627
    new-instance v1, Lcs50;

    .line 628
    .line 629
    const-class v2, Lcs50;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lyre;

    .line 640
    .line 641
    invoke-direct {v1, v0}, Lcs50;-><init>(Lyre;)V

    .line 642
    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_18
    move-object v0, v1

    .line 646
    new-instance v1, Lzo50;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-direct {v1, v0}, Lzo50;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_19
    move-object v0, v1

    .line 657
    move v8, v3

    .line 658
    sget-object v1, Ljj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object v10, v1

    .line 665
    check-cast v10, Ljj40;

    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    new-instance v11, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    move v2, v4

    .line 677
    :goto_c
    const-class v3, Lgu20;

    .line 678
    .line 679
    if-eq v2, v1, :cond_c

    .line 680
    .line 681
    invoke-static {v3, v0, v11, v2, v8}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    goto :goto_c

    .line 686
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    new-instance v12, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    move v2, v4

    .line 696
    :goto_d
    if-eq v2, v1, :cond_d

    .line 697
    .line 698
    invoke-static {v3, v0, v12, v2, v8}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    goto :goto_d

    .line 703
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    move-object v14, v1

    .line 716
    check-cast v14, Lou20;

    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    move-object/from16 v16, v1

    .line 731
    .line 732
    check-cast v16, Lrde;

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object/from16 v17, v1

    .line 743
    .line 744
    check-cast v17, Ls6e;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v18

    .line 750
    sget-object v1, Lfs20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 751
    .line 752
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    move-object/from16 v19, v1

    .line 757
    .line 758
    check-cast v19, Lfs20;

    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_e

    .line 765
    .line 766
    move/from16 v20, v8

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_e
    move/from16 v20, v4

    .line 770
    .line 771
    :goto_e
    new-instance v9, Lgu20;

    .line 772
    .line 773
    invoke-direct/range {v9 .. v20}, Lgu20;-><init>(Ljj40;Ljava/util/List;Ljava/util/List;ILou20;Ljava/lang/String;Lrde;Ls6e;ILfs20;Z)V

    .line 774
    .line 775
    .line 776
    return-object v9

    .line 777
    :pswitch_1a
    move-object v0, v1

    .line 778
    new-instance v1, Lqq20;

    .line 779
    .line 780
    const-class v3, Lqq20;

    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Lfez0;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-nez v4, :cond_f

    .line 797
    .line 798
    move-object v4, v2

    .line 799
    goto :goto_f

    .line 800
    :cond_f
    sget-object v4, Lnr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 801
    .line 802
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    :goto_f
    check-cast v4, Lnr0;

    .line 807
    .line 808
    move-object v5, v1

    .line 809
    move-object v1, v3

    .line 810
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    move-object v6, v2

    .line 815
    move-object v2, v4

    .line 816
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    move-object v7, v5

    .line 821
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    if-nez v8, :cond_10

    .line 830
    .line 831
    move-object v0, v6

    .line 832
    goto :goto_10

    .line 833
    :cond_10
    sget-object v6, Lg7u0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 834
    .line 835
    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :goto_10
    move-object v6, v0

    .line 840
    check-cast v6, Lg7u0;

    .line 841
    .line 842
    move-object v0, v7

    .line 843
    invoke-direct/range {v0 .. v6}, Lqq20;-><init>(Lfez0;Lnr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg7u0;)V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_1b
    move-object v0, v1

    .line 848
    move v8, v3

    .line 849
    new-instance v1, Ldq20;

    .line 850
    .line 851
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v2}, Lkl10;->u(Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    move v5, v4

    .line 864
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-eqz v6, :cond_11

    .line 873
    .line 874
    move v6, v5

    .line 875
    move v5, v8

    .line 876
    goto :goto_11

    .line 877
    :cond_11
    move v6, v5

    .line 878
    :goto_11
    sget-object v7, Lcq20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 879
    .line 880
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    check-cast v7, Lcq20;

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    if-eqz v9, :cond_12

    .line 891
    .line 892
    move v9, v6

    .line 893
    move-object v6, v7

    .line 894
    move v7, v8

    .line 895
    goto :goto_12

    .line 896
    :cond_12
    move v9, v6

    .line 897
    move-object v6, v7

    .line 898
    move v7, v9

    .line 899
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    if-eqz v10, :cond_13

    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_13
    move v8, v9

    .line 907
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    invoke-direct/range {v1 .. v9}, Ldq20;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcq20;ZZLjava/util/List;)V

    .line 912
    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_1c
    move-object v0, v1

    .line 916
    new-instance v1, Lst00;

    .line 917
    .line 918
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Ljava/lang/Throwable;

    .line 923
    .line 924
    invoke-direct {v1, v0}, Lst00;-><init>(Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    return-object v1

    .line 928
    nop

    .line 929
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
    iget-byte p0, p0, Lrt00;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lqum0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcvk0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ljmk0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lslk0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lo3k0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ln2k0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lp1k0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lh0k0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ltyj0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lrwj0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Luvj0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lfnj0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lwnb0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lk5b0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lfq90;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lap90;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lwj90;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ltw60;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lfm60;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lee60;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lk760;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcs50;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lzo50;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lgu20;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lqq20;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ldq20;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lst00;

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
