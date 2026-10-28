.class public final Lv20;
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
    iput-byte p1, p0, Lv20;->a:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lv20;->a:B

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    sget-object v0, Lnp20;->a:Lnp20;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lnt00;

    .line 20
    .line 21
    sget-object v2, Lut00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lut00;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Lz1y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    check-cast v4, Lz1y;

    .line 43
    .line 44
    invoke-direct {v0, v2, v4}, Lnt00;-><init>(Lut00;Lz1y;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$FieldNotFoundError;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$FieldNotFoundError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    new-instance v0, Ly1y;

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
    move-result-object v1

    .line 76
    invoke-direct {v0, v2, v3, v1}, Ly1y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    new-instance v0, Lb1y;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    move v2, v3

    .line 89
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1, v2}, Lb1y;-><init>(Ljava/util/List;Z)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    sget-object v0, Lwsv;->a:Lwsv;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    sget-object v0, Lf1u;->a:Lf1u;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6
    new-instance v0, Lo9t;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Lo9t;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_7
    new-instance v0, Ly4t;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Ls5t;->valueOf(Ljava/lang/String;)Ls5t;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lq4t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lq4t;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_1
    invoke-direct {v0, v2, v3, v4}, Ly4t;-><init>(Ls5t;Lq4t;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_8
    new-instance v0, Lg4t;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lnyj0;->valueOf(Ljava/lang/String;)Lnyj0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-class v5, Lg4t;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lvyj0;

    .line 185
    .line 186
    invoke-direct {v0, v2, v3, v4, v1}, Lg4t;-><init>(Ljava/lang/String;Ljava/lang/String;Lnyj0;Lvyj0;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const-class v5, Lb2t;

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    move v6, v2

    .line 209
    :goto_2
    if-eq v6, v0, :cond_4

    .line 210
    .line 211
    invoke-static {v5, v1, v4, v6, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-instance v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    :goto_4
    if-eq v2, v0, :cond_5

    .line 226
    .line 227
    invoke-static {v5, v1, v6, v2, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 241
    .line 242
    new-instance v1, Lb2t;

    .line 243
    .line 244
    invoke-direct {v1, v4, v6, v0}, Lb2t;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lw7p;->valueOf(Ljava/lang/String;)Lw7p;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_b
    new-instance v0, Lh7p;

    .line 258
    .line 259
    move v5, v2

    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move v6, v3

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_6

    .line 274
    .line 275
    move-object v7, v4

    .line 276
    move v4, v6

    .line 277
    goto :goto_5

    .line 278
    :cond_6
    move-object v7, v4

    .line 279
    move v4, v5

    .line 280
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_7

    .line 289
    .line 290
    move-object v6, v7

    .line 291
    goto :goto_6

    .line 292
    :cond_7
    sget-object v6, Lc7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :goto_6
    check-cast v6, Lc7p;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    sget-object v9, Lg7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-interface {v9, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Lg7p;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    move-object v1, v0

    .line 321
    invoke-direct/range {v1 .. v10}, Lh7p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lc7p;Ljava/lang/String;Ljava/lang/String;Lg7p;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_c
    move v5, v2

    .line 326
    move v6, v3

    .line 327
    move-object v7, v4

    .line 328
    new-instance v2, Lcmo;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    move-object v0, v7

    .line 345
    goto :goto_7

    .line 346
    :cond_8
    sget-object v0, Lywj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_7
    check-cast v0, Lywj0;

    .line 353
    .line 354
    move v8, v6

    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_9

    .line 364
    .line 365
    move-object v9, v7

    .line 366
    move v7, v8

    .line 367
    move v10, v7

    .line 368
    goto :goto_8

    .line 369
    :cond_9
    move-object v9, v7

    .line 370
    move v10, v8

    .line 371
    move v7, v5

    .line 372
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-nez v11, :cond_a

    .line 381
    .line 382
    move-object v11, v9

    .line 383
    goto :goto_9

    .line 384
    :cond_a
    sget-object v11, Lk5b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-interface {v11, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    :goto_9
    check-cast v11, Lk5b0;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-nez v12, :cond_b

    .line 397
    .line 398
    move-object v10, v9

    .line 399
    move-object v12, v10

    .line 400
    :goto_a
    move-object v9, v11

    .line 401
    goto :goto_b

    .line 402
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_c

    .line 407
    .line 408
    move v5, v10

    .line 409
    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    move-object v10, v5

    .line 414
    move-object v12, v9

    .line 415
    goto :goto_a

    .line 416
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    const-class v5, Lcmo;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Llyj0;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-nez v13, :cond_d

    .line 437
    .line 438
    move-object v13, v12

    .line 439
    goto :goto_c

    .line 440
    :cond_d
    sget-object v13, Lhfo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 441
    .line 442
    invoke-interface {v13, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    :goto_c
    check-cast v13, Lhfo0;

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-nez v14, :cond_e

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_e
    sget-object v12, Lj6i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-interface {v12, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    :goto_d
    move-object v14, v12

    .line 462
    check-cast v14, Lj6i;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    move-object v12, v5

    .line 469
    move-object v5, v0

    .line 470
    invoke-direct/range {v2 .. v15}, Lcmo;-><init>(Ljava/lang/String;Ljava/lang/String;Lywj0;Ljava/lang/String;ZLjava/lang/String;Lk5b0;Ljava/lang/Boolean;Ljava/lang/String;Llyj0;Lhfo0;Lj6i;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    :pswitch_d
    move v5, v2

    .line 475
    move v10, v3

    .line 476
    new-instance v3, Lbym;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move v0, v5

    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const-class v2, Lbym;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v7, v2

    .line 502
    check-cast v7, Lyxm;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_f

    .line 509
    .line 510
    move v8, v10

    .line 511
    goto :goto_e

    .line 512
    :cond_f
    move v8, v0

    .line 513
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_10

    .line 518
    .line 519
    move v9, v0

    .line 520
    goto :goto_f

    .line 521
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lkfx;->D(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    move v9, v2

    .line 530
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-direct/range {v3 .. v10}, Lbym;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyxm;ZILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-object v3

    .line 538
    :pswitch_e
    move v0, v2

    .line 539
    move v10, v3

    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    new-instance v4, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    move v5, v0

    .line 554
    :goto_10
    if-eq v5, v3, :cond_11

    .line 555
    .line 556
    const-class v6, Lcxh;

    .line 557
    .line 558
    invoke-static {v6, v1, v4, v5, v10}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    goto :goto_10

    .line 563
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_12

    .line 568
    .line 569
    move v0, v10

    .line 570
    :cond_12
    new-instance v1, Lcxh;

    .line 571
    .line 572
    invoke-direct {v1, v2, v4, v0}, Lcxh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_f
    move-object v12, v4

    .line 577
    new-instance v0, Lxre;

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_13

    .line 588
    .line 589
    move-object v4, v12

    .line 590
    goto :goto_11

    .line 591
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v3}, Llw01;->valueOf(Ljava/lang/String;)Llw01;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    :goto_11
    sget-object v3, Lfk60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    .line 601
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lfk60;

    .line 606
    .line 607
    invoke-direct {v0, v2, v4, v1}, Lxre;-><init>(Ljava/lang/String;Llw01;Lfk60;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_10
    move v0, v2

    .line 612
    move v10, v3

    .line 613
    const-class v2, Luje;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lco9;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    new-instance v4, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    .line 633
    .line 634
    :goto_12
    if-eq v0, v3, :cond_14

    .line 635
    .line 636
    sget-object v5, Lku;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 637
    .line 638
    invoke-static {v5, v1, v4, v0, v10}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    goto :goto_12

    .line 643
    :cond_14
    new-instance v0, Luje;

    .line 644
    .line 645
    invoke-direct {v0, v2, v4}, Luje;-><init>(Lco9;Ljava/util/ArrayList;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_11
    move v0, v2

    .line 650
    move-object v12, v4

    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 660
    .line 661
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 662
    .line 663
    .line 664
    :goto_13
    if-eq v0, v2, :cond_15

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    add-int/lit8 v0, v0, 0x1

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lcom/stripe/android/financialconnections/model/Balance$Type;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_16

    .line 697
    .line 698
    move-object v0, v12

    .line 699
    goto :goto_14

    .line 700
    :cond_16
    sget-object v0, Lhne;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 701
    .line 702
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_14
    move-object v9, v0

    .line 707
    check-cast v9, Lhne;

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_17

    .line 714
    .line 715
    move-object v4, v12

    .line 716
    goto :goto_15

    .line 717
    :cond_17
    sget-object v0, Lbus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 718
    .line 719
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    :goto_15
    move-object v10, v4

    .line 724
    check-cast v10, Lbus;

    .line 725
    .line 726
    new-instance v5, Llt8;

    .line 727
    .line 728
    invoke-direct/range {v5 .. v10}, Llt8;-><init>(ILjava/util/LinkedHashMap;Lcom/stripe/android/financialconnections/model/Balance$Type;Lhne;Lbus;)V

    .line 729
    .line 730
    .line 731
    return-object v5

    .line 732
    :pswitch_12
    move-object v12, v4

    .line 733
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-nez v2, :cond_18

    .line 740
    .line 741
    move-object v4, v12

    .line 742
    goto :goto_16

    .line 743
    :cond_18
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 744
    .line 745
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    :goto_16
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 750
    .line 751
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_13
    move-object v12, v4

    .line 756
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_19

    .line 763
    .line 764
    move-object v4, v12

    .line 765
    goto :goto_17

    .line 766
    :cond_19
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 767
    .line 768
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    :goto_17
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 773
    .line 774
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;)V

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_14
    move-object v12, v4

    .line 779
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontFamilyStyle;

    .line 780
    .line 781
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_1a

    .line 786
    .line 787
    move-object v2, v12

    .line 788
    goto :goto_18

    .line 789
    :cond_1a
    sget-object v2, Lgex0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 790
    .line 791
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    :goto_18
    check-cast v2, Lgex0;

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-nez v3, :cond_1b

    .line 802
    .line 803
    move-object v3, v12

    .line 804
    goto :goto_19

    .line 805
    :cond_1b
    sget-object v3, Lgex0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 806
    .line 807
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    :goto_19
    check-cast v3, Lgex0;

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-nez v4, :cond_1c

    .line 818
    .line 819
    move-object v4, v12

    .line 820
    goto :goto_1a

    .line 821
    :cond_1c
    sget-object v4, Lgex0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 822
    .line 823
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    :goto_1a
    check-cast v4, Lgex0;

    .line 828
    .line 829
    invoke-direct {v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontFamilyStyle;-><init>(Lgex0;Lgex0;Lgex0;)V

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_15
    move-object v12, v4

    .line 834
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxFontFamilyStyle;

    .line 835
    .line 836
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_1d

    .line 841
    .line 842
    move-object v2, v12

    .line 843
    goto :goto_1b

    .line 844
    :cond_1d
    sget-object v2, Lgex0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 845
    .line 846
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    :goto_1b
    check-cast v2, Lgex0;

    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-nez v3, :cond_1e

    .line 857
    .line 858
    move-object v3, v12

    .line 859
    goto :goto_1c

    .line 860
    :cond_1e
    sget-object v3, Lgex0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 861
    .line 862
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    :goto_1c
    check-cast v3, Lgex0;

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-nez v4, :cond_1f

    .line 873
    .line 874
    move-object v4, v12

    .line 875
    goto :goto_1d

    .line 876
    :cond_1f
    sget-object v4, Lgex0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 877
    .line 878
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    :goto_1d
    check-cast v4, Lgex0;

    .line 883
    .line 884
    invoke-direct {v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxFontFamilyStyle;-><init>(Lgex0;Lgex0;Lgex0;)V

    .line 885
    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_16
    move-object v12, v4

    .line 889
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles;

    .line 890
    .line 891
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_20

    .line 896
    .line 897
    move-object v4, v12

    .line 898
    goto :goto_1e

    .line 899
    :cond_20
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 900
    .line 901
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    :goto_1e
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer;

    .line 906
    .line 907
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer;)V

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_17
    move-object v12, v4

    .line 912
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderWidthStyle;

    .line 913
    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-nez v2, :cond_21

    .line 919
    .line 920
    move-object v4, v12

    .line 921
    goto :goto_1f

    .line 922
    :cond_21
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 923
    .line 924
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    :goto_1f
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 929
    .line 930
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderWidthStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_18
    move-object v12, v4

    .line 935
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackMarginStyle;

    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-nez v2, :cond_22

    .line 942
    .line 943
    move-object v4, v12

    .line 944
    goto :goto_20

    .line 945
    :cond_22
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 946
    .line 947
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    :goto_20
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 952
    .line 953
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackMarginStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_19
    move-object v12, v4

    .line 958
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;

    .line 959
    .line 960
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-nez v2, :cond_23

    .line 965
    .line 966
    move-object v4, v12

    .line 967
    goto :goto_21

    .line 968
    :cond_23
    sget-object v2, Lgex0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 969
    .line 970
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    :goto_21
    check-cast v4, Lgex0;

    .line 975
    .line 976
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;-><init>(Lgex0;)V

    .line 977
    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_1a
    move v0, v2

    .line 981
    move v10, v3

    .line 982
    new-instance v2, Lsl5;

    .line 983
    .line 984
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_24

    .line 992
    .line 993
    move v0, v10

    .line 994
    :cond_24
    iput-boolean v0, v2, Lsl5;->a:Z

    .line 995
    .line 996
    return-object v2

    .line 997
    :pswitch_1b
    move v0, v2

    .line 998
    move v10, v3

    .line 999
    move-object v12, v4

    .line 1000
    new-instance v2, Lpv1;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-nez v3, :cond_25

    .line 1007
    .line 1008
    move-object v4, v12

    .line 1009
    goto :goto_22

    .line 1010
    :cond_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_26

    .line 1015
    .line 1016
    move v0, v10

    .line 1017
    :cond_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    :goto_22
    invoke-direct {v2, v4}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v2

    .line 1025
    :pswitch_1c
    move-object v12, v4

    .line 1026
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-nez v3, :cond_27

    .line 1037
    .line 1038
    move-object v3, v12

    .line 1039
    goto :goto_23

    .line 1040
    :cond_27
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1041
    .line 1042
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    :goto_23
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-nez v4, :cond_28

    .line 1053
    .line 1054
    move-object v4, v12

    .line 1055
    goto :goto_24

    .line 1056
    :cond_28
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonActionComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1057
    .line 1058
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    :goto_24
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonActionComponentStyle;

    .line 1063
    .line 1064
    invoke-direct {v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonActionComponentStyle;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v0

    .line 1068
    nop

    .line 1069
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
    iget-byte p0, p0, Lv20;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lnp20;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lnt00;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$FieldNotFoundError;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ly1y;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lb1y;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lwsv;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lf1u;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lo9t;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ly4t;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lg4t;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lb2t;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lw7p;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lh7p;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcmo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lbym;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcxh;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lxre;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Luje;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Llt8;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontFamilyStyle;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxFontFamilyStyle;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderWidthStyle;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackMarginStyle;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lsl5;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lpv1;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;

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
