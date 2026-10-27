.class public final Lw1t;
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
    iput-byte p1, p0, Lw1t;->a:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lw1t;->a:B

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcet;->a:Lcet;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbet;->a:Lbet;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lsct;

    .line 25
    .line 26
    const-class v2, Landroid/content/IntentSender;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/content/IntentSender;

    .line 37
    .line 38
    const-class v3, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v2, v3, v4, v1}, Lsct;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    new-instance v0, Loct;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v2, v3, v4, v1}, Loct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    new-instance v0, Lict;

    .line 85
    .line 86
    const-class v3, Lict;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ltha0;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lvhk;->valueOf(Ljava/lang/String;)Lvhk;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_0
    invoke-direct {v0, v3, v2}, Lict;-><init>(Ltha0;Lvhk;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    new-instance v0, Lhct;

    .line 118
    .line 119
    const-class v3, Lhct;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lwff;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lvhk;->valueOf(Ljava/lang/String;)Lvhk;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    invoke-direct {v0, v3, v2}, Lhct;-><init>(Lwff;Lvhk;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_5
    new-instance v0, Lybt;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-class v4, Lybt;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ltha0;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v2, v3, v4, v1}, Lybt;-><init>(Ljava/lang/String;Ljava/util/List;Ltha0;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_6
    new-instance v0, Lsbt;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Lsbt;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_7
    new-instance v0, Lrbt;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, Lrbt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_8
    new-instance v0, Lqbt;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Lqbt;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_9
    new-instance v0, Lg8t;

    .line 217
    .line 218
    const-class v2, Lg8t;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lf8t;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lg8t;-><init>(Lf8t;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    sget-object v0, Lf8t;->a:Lf8t;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_b
    const-class v0, Ls7t;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v6, v2

    .line 251
    check-cast v6, Lfbd0;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v7, v0

    .line 262
    check-cast v7, Lk4z;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v8, v0

    .line 269
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v9, v0

    .line 276
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-instance v10, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_2
    if-eq v2, v0, :cond_2

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    move v11, v3

    .line 307
    goto :goto_3

    .line 308
    :cond_3
    const/4 v11, 0x0

    .line 309
    :goto_3
    new-instance v5, Ls7t;

    .line 310
    .line 311
    invoke-direct/range {v5 .. v11}, Ls7t;-><init>(Lfbd0;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Z)V

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :pswitch_c
    new-instance v0, La7t;

    .line 316
    .line 317
    sget-object v2, Lz7t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lz7t;

    .line 324
    .line 325
    invoke-direct {v0, v1}, La7t;-><init>(Lz7t;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    sget-object v0, Lv6t;->a:Lv6t;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_e
    new-instance v0, Lu6t;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Lu6t;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_f
    new-instance v0, Ls6t;

    .line 346
    .line 347
    sget-object v2, Lep10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 348
    .line 349
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lep10;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ls6t;-><init>(Lep10;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_10
    new-instance v0, Lr6t;

    .line 360
    .line 361
    sget-object v2, Lep10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lep10;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lr6t;-><init>(Lep10;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_11
    new-instance v0, Lq6t;

    .line 374
    .line 375
    sget-object v2, Lep10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 376
    .line 377
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lep10;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Lq6t;-><init>(Lep10;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_12
    new-instance v0, Lp6t;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_6

    .line 394
    .line 395
    const-string v2, "SetupIntent"

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_4

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_4
    const-string v2, "CreateAttach"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_5

    .line 411
    .line 412
    const/4 v3, 0x2

    .line 413
    goto :goto_5

    .line 414
    :cond_5
    const-string v2, "No enum constant com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata.CustomerSheet.AttachmentStyle."

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_4
    const/4 v3, 0x0

    .line 424
    goto :goto_5

    .line 425
    :cond_6
    const-string v1, "Name is null"

    .line 426
    .line 427
    invoke-static {v1}, Lk4e0;->h(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :goto_5
    invoke-direct {v0, v3}, Lp6t;-><init>(I)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    sget-object v0, Lo6t;->a:Lo6t;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_14
    new-instance v0, Ln6t;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, v2, v1}, Ln6t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_15
    new-instance v0, Lf4t;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_7

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_7
    const/4 v3, 0x0

    .line 477
    :goto_6
    invoke-direct {v0, v2, v5, v6, v3}, Lf4t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_16
    new-instance v0, Lg2t;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-class v4, Lg2t;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Le2t;

    .line 502
    .line 503
    invoke-direct {v0, v2, v3, v1}, Lg2t;-><init>(Ljava/lang/String;Ljava/lang/String;Le2t;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const-class v10, Ld2t;

    .line 532
    .line 533
    if-nez v0, :cond_8

    .line 534
    .line 535
    move-object v11, v2

    .line 536
    goto :goto_8

    .line 537
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 542
    .line 543
    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 544
    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    :goto_7
    if-eq v12, v0, :cond_9

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    invoke-virtual {v11, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    add-int/lit8 v12, v12, 0x1

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_9
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    check-cast v12, Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-static {v13}, Lvrn;->valueOf(Ljava/lang/String;)Lvrn;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    if-nez v14, :cond_a

    .line 594
    .line 595
    :goto_9
    move-object v14, v2

    .line 596
    goto :goto_a

    .line 597
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    goto :goto_9

    .line 606
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_b

    .line 611
    .line 612
    move v15, v3

    .line 613
    goto :goto_b

    .line 614
    :cond_b
    const/4 v15, 0x0

    .line 615
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v16

    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v17

    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    new-instance v4, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v18, v0

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    :goto_c
    if-eq v0, v2, :cond_c

    .line 636
    .line 637
    invoke-static {v10, v1, v4, v0, v3}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    goto :goto_c

    .line 642
    :cond_c
    new-instance v0, Ld2t;

    .line 643
    .line 644
    move-object v10, v11

    .line 645
    move-object/from16 v11, v18

    .line 646
    .line 647
    move-object/from16 v18, v4

    .line 648
    .line 649
    move-object v4, v0

    .line 650
    invoke-direct/range {v4 .. v18}, Ld2t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;Lvrn;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    return-object v4

    .line 654
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Lvrn;->valueOf(Ljava/lang/String;)Lvrn;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_d

    .line 671
    .line 672
    :goto_d
    move-object v8, v2

    .line 673
    goto :goto_e

    .line 674
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    goto :goto_d

    .line 683
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_e

    .line 688
    .line 689
    move v9, v3

    .line 690
    goto :goto_f

    .line 691
    :cond_e
    const/4 v9, 0x0

    .line 692
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    new-instance v11, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 703
    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    :goto_10
    if-eq v4, v0, :cond_f

    .line 707
    .line 708
    const-class v2, Lc2t;

    .line 709
    .line 710
    invoke-static {v2, v1, v11, v4, v3}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    goto :goto_10

    .line 715
    :cond_f
    new-instance v5, Lc2t;

    .line 716
    .line 717
    invoke-direct/range {v5 .. v11}, Lc2t;-><init>(Ljava/lang/String;Lvrn;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    return-object v5

    .line 721
    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Lvrn;->valueOf(Ljava/lang/String;)Lvrn;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_10

    .line 738
    .line 739
    :goto_11
    move-object v9, v2

    .line 740
    goto :goto_12

    .line 741
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    goto :goto_11

    .line 750
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_11

    .line 755
    .line 756
    move v10, v3

    .line 757
    goto :goto_13

    .line 758
    :cond_11
    const/4 v10, 0x0

    .line 759
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    new-instance v12, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    .line 771
    .line 772
    const/4 v4, 0x0

    .line 773
    :goto_14
    if-eq v4, v0, :cond_12

    .line 774
    .line 775
    const-class v2, Lb2t;

    .line 776
    .line 777
    invoke-static {v2, v1, v12, v4, v3}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    goto :goto_14

    .line 782
    :cond_12
    new-instance v6, Lb2t;

    .line 783
    .line 784
    invoke-direct/range {v6 .. v12}, Lb2t;-><init>(Ljava/lang/String;Lvrn;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    return-object v6

    .line 788
    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, Lvrn;->valueOf(Ljava/lang/String;)Lvrn;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_13

    .line 813
    .line 814
    :goto_15
    move-object v12, v2

    .line 815
    goto :goto_16

    .line 816
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    goto :goto_15

    .line 825
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_14

    .line 830
    .line 831
    move v13, v3

    .line 832
    goto :goto_17

    .line 833
    :cond_14
    const/4 v13, 0x0

    .line 834
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    new-instance v15, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 845
    .line 846
    .line 847
    const/4 v4, 0x0

    .line 848
    :goto_18
    if-eq v4, v0, :cond_15

    .line 849
    .line 850
    const-class v2, La2t;

    .line 851
    .line 852
    invoke-static {v2, v1, v15, v4, v3}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    goto :goto_18

    .line 857
    :cond_15
    new-instance v7, La2t;

    .line 858
    .line 859
    invoke-direct/range {v7 .. v15}, La2t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvrn;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    return-object v7

    .line 863
    :pswitch_1b
    new-instance v0, Ly1t;

    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-direct {v0, v2, v1}, Ly1t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_1c
    new-instance v0, Lx1t;

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    const-class v3, Lx1t;

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast v4, Losn;

    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-direct {v0, v2, v4, v3, v1}, Lx1t;-><init>(Ljava/lang/String;Losn;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
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
    iget-byte p0, p0, Lw1t;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcet;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lbet;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lsct;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Loct;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lict;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lhct;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lybt;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lsbt;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lrbt;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lqbt;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lg8t;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lf8t;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ls7t;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [La7t;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lv6t;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lu6t;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ls6t;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lr6t;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lq6t;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lp6t;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lo6t;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ln6t;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lf4t;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lg2t;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Ld2t;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lc2t;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lb2t;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [La2t;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ly1t;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lx1t;

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
