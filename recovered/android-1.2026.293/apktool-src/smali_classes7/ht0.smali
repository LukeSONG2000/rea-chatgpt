.class public final Lht0;
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
    iput-byte p1, p0, Lht0;->a:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lht0;->a:B

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lt230;->p(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-eq v4, v0, :cond_0

    .line 36
    .line 37
    sget-object v5, Laj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {v5, v1, v8, v4, v3}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eq v2, v0, :cond_1

    .line 54
    .line 55
    const-class v4, Ldj40;

    .line 56
    .line 57
    invoke-static {v4, v1, v9, v2, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lyi40;->valueOf(Ljava/lang/String;)Lyi40;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-instance v5, Ldj40;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Ldj40;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lyi40;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_0
    sget-object v0, Ldj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Ldj40;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move v5, v2

    .line 95
    :goto_2
    const-class v8, Lmu20;

    .line 96
    .line 97
    if-eq v5, v0, :cond_2

    .line 98
    .line 99
    invoke-static {v8, v1, v7, v5, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljj40;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    move v10, v2

    .line 124
    :goto_3
    if-eq v10, v5, :cond_3

    .line 125
    .line 126
    invoke-static {v8, v1, v9, v10, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v11, v5

    .line 144
    check-cast v11, Lou20;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    sget-object v4, Lvt20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_4
    move-object v13, v4

    .line 164
    check-cast v13, Lvt20;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v15, v4

    .line 179
    check-cast v15, Ls6e;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    move/from16 v16, v3

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move/from16 v16, v2

    .line 191
    .line 192
    :goto_5
    new-instance v5, Lmu20;

    .line 193
    .line 194
    move-object v8, v0

    .line 195
    invoke-direct/range {v5 .. v16}, Lmu20;-><init>(Ldj40;Ljava/util/List;Ljj40;Ljava/util/List;ILou20;Ljava/lang/String;Lvt20;Ljava/lang/String;Ls6e;Z)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :pswitch_1
    new-instance v0, Lap20;

    .line 200
    .line 201
    sget-object v2, Lzo20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lzo20;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lap20;-><init>(Lzo20;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_2
    new-instance v0, Lmu00;

    .line 214
    .line 215
    sget-object v2, Lht00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lht00;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lmu00;-><init>(Lht00;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    sget-object v0, Lxt00;->a:Lxt00;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_5
    new-instance v3, Lh2y;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    sget-object v0, Le2y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v13, v0

    .line 292
    check-cast v13, Le2y;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-direct/range {v3 .. v14}, Lh2y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Le2y;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :pswitch_6
    new-instance v4, Lj1y;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    move v5, v3

    .line 311
    goto :goto_6

    .line 312
    :cond_6
    move v5, v2

    .line 313
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lkfx;->B(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lkfx;->C(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    const-class v0, Lj1y;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v8, v0

    .line 340
    check-cast v8, Lkvj0;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    move v9, v3

    .line 349
    goto :goto_7

    .line 350
    :cond_7
    move v9, v2

    .line 351
    :goto_7
    invoke-direct/range {v4 .. v9}, Lj1y;-><init>(ZIILkvj0;Z)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    sget-object v0, Ll8x;->a:Ll8x;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const-class v5, Lq5x;

    .line 366
    .line 367
    if-nez v0, :cond_9

    .line 368
    .line 369
    :cond_8
    move-object v8, v4

    .line 370
    goto :goto_9

    .line 371
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    new-instance v4, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    move v6, v2

    .line 381
    :goto_8
    if-eq v6, v0, :cond_8

    .line 382
    .line 383
    invoke-static {v5, v1, v4, v6, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    goto :goto_8

    .line 388
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    new-instance v9, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    :goto_a
    if-eq v2, v0, :cond_a

    .line 398
    .line 399
    invoke-static {v5, v1, v9, v2, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    goto :goto_a

    .line 404
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v10, v0

    .line 413
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    new-instance v7, Lq5x;

    .line 432
    .line 433
    invoke-direct/range {v7 .. v14}, Lq5x;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v7

    .line 437
    :pswitch_9
    new-instance v0, Lyzw;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_b

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 459
    .line 460
    .line 461
    move-result-wide v6

    .line 462
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :goto_b
    invoke-direct {v0, v4, v2, v3, v5}, Lyzw;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_a
    new-instance v0, Lh8p;

    .line 471
    .line 472
    sget-object v2, Ly7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ly7p;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v2, v1}, Lh8p;-><init>(Ly7p;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_b
    new-instance v0, Lmgn;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-nez v6, :cond_c

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, La0i;->valueOf(Ljava/lang/String;)La0i;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    :goto_c
    invoke-direct {v0, v2, v3, v5, v4}, Lmgn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La0i;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_c
    new-instance v0, Ljym;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/lang/Throwable;

    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljym;-><init>(Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_d
    new-instance v0, Lmre;

    .line 534
    .line 535
    sget-object v2, Lgre;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    .line 537
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lgre;

    .line 542
    .line 543
    sget-object v3, Lrre;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lrre;

    .line 550
    .line 551
    sget-object v4, Lire;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    .line 553
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lire;

    .line 558
    .line 559
    invoke-direct {v0, v2, v3, v1}, Lmre;-><init>(Lgre;Lrre;Lire;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    sget-object v0, Liqe;->a:Liqe;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_f
    move-object v0, v1

    .line 570
    new-instance v1, Lv6a;

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_d

    .line 581
    .line 582
    move v6, v3

    .line 583
    goto :goto_d

    .line 584
    :cond_d
    move v6, v2

    .line 585
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    invoke-direct/range {v1 .. v6}, Lv6a;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_10
    move-object v0, v1

    .line 598
    new-instance v1, Lxi9;

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-direct {v1, v2, v0}, Lxi9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    :pswitch_11
    move-object v0, v1

    .line 613
    new-instance v3, Lwt8;

    .line 614
    .line 615
    move-object v1, v4

    .line 616
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_e

    .line 629
    .line 630
    move-object v6, v1

    .line 631
    goto :goto_e

    .line 632
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2}, Lcom/stripe/android/model/BankAccount$Type;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/BankAccount$Type;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move-object v6, v2

    .line 641
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_f

    .line 670
    .line 671
    move-object v13, v1

    .line 672
    goto :goto_f

    .line 673
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Lcom/stripe/android/model/BankAccount$Status;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/BankAccount$Status;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    move-object v13, v0

    .line 682
    :goto_f
    invoke-direct/range {v3 .. v13}, Lwt8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/BankAccount$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/BankAccount$Status;)V

    .line 683
    .line 684
    .line 685
    return-object v3

    .line 686
    :pswitch_12
    move-object v0, v1

    .line 687
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    new-instance v4, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    .line 695
    .line 696
    :goto_10
    if-eq v2, v1, :cond_10

    .line 697
    .line 698
    sget-object v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 699
    .line 700
    invoke-static {v5, v0, v4, v2, v3}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    goto :goto_10

    .line 705
    :cond_10
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;

    .line 706
    .line 707
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;-><init>(Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_13
    move-object v0, v1

    .line 712
    new-instance v1, Lhs7;

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_11

    .line 719
    .line 720
    move v4, v3

    .line 721
    goto :goto_11

    .line 722
    :cond_11
    move v4, v2

    .line 723
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_12

    .line 728
    .line 729
    move v2, v3

    .line 730
    :cond_12
    sget-object v3, Laj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 731
    .line 732
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Laj40;

    .line 737
    .line 738
    invoke-direct {v1, v4, v2, v0}, Lhs7;-><init>(ZZLaj40;)V

    .line 739
    .line 740
    .line 741
    return-object v1

    .line 742
    :pswitch_14
    move-object v0, v1

    .line 743
    move-object v1, v4

    .line 744
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeWidthStyle;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_13

    .line 751
    .line 752
    move-object v4, v1

    .line 753
    goto :goto_12

    .line 754
    :cond_13
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 755
    .line 756
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    :goto_12
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 761
    .line 762
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeWidthStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 763
    .line 764
    .line 765
    return-object v2

    .line 766
    :pswitch_15
    move-object v0, v1

    .line 767
    move-object v1, v4

    .line 768
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderWidthStyle;

    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_14

    .line 775
    .line 776
    move-object v4, v1

    .line 777
    goto :goto_13

    .line 778
    :cond_14
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 779
    .line 780
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    :goto_13
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 785
    .line 786
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderWidthStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 787
    .line 788
    .line 789
    return-object v2

    .line 790
    :pswitch_16
    move-object v0, v1

    .line 791
    move-object v1, v4

    .line 792
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontSizeStyle;

    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_15

    .line 799
    .line 800
    move-object v3, v1

    .line 801
    goto :goto_14

    .line 802
    :cond_15
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 803
    .line 804
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    :goto_14
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 809
    .line 810
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-nez v4, :cond_16

    .line 815
    .line 816
    move-object v4, v1

    .line 817
    goto :goto_15

    .line 818
    :cond_16
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 819
    .line 820
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    :goto_15
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 825
    .line 826
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-nez v5, :cond_17

    .line 831
    .line 832
    move-object v0, v1

    .line 833
    goto :goto_16

    .line 834
    :cond_17
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 835
    .line 836
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :goto_16
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 841
    .line 842
    invoke-direct {v2, v3, v4, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontSizeStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 843
    .line 844
    .line 845
    return-object v2

    .line 846
    :pswitch_17
    move-object v0, v1

    .line 847
    move-object v1, v4

    .line 848
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAlignmentStyle;

    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-nez v3, :cond_18

    .line 855
    .line 856
    move-object v4, v1

    .line 857
    goto :goto_17

    .line 858
    :cond_18
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 859
    .line 860
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    :goto_17
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 865
    .line 866
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAlignmentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;)V

    .line 867
    .line 868
    .line 869
    return-object v2

    .line 870
    :pswitch_18
    move-object v0, v1

    .line 871
    move-object v1, v4

    .line 872
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTitleStylesContainer;

    .line 873
    .line 874
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-nez v3, :cond_19

    .line 879
    .line 880
    move-object v4, v1

    .line 881
    goto :goto_18

    .line 882
    :cond_19
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBaseTextStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 883
    .line 884
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    :goto_18
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBaseTextStyle;

    .line 889
    .line 890
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTitleStylesContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBaseTextStyle;)V

    .line 891
    .line 892
    .line 893
    return-object v2

    .line 894
    :pswitch_19
    move-object v0, v1

    .line 895
    move-object v1, v4

    .line 896
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;

    .line 897
    .line 898
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-nez v2, :cond_1a

    .line 903
    .line 904
    move-object v2, v1

    .line 905
    goto :goto_19

    .line 906
    :cond_1a
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 907
    .line 908
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    :goto_19
    move-object v6, v2

    .line 913
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 914
    .line 915
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_1b

    .line 920
    .line 921
    move-object v2, v1

    .line 922
    goto :goto_1a

    .line 923
    :cond_1b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 924
    .line 925
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    :goto_1a
    move-object v7, v2

    .line 930
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_1c

    .line 937
    .line 938
    move-object v2, v1

    .line 939
    goto :goto_1b

    .line 940
    :cond_1c
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 941
    .line 942
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    :goto_1b
    move-object v8, v2

    .line 947
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 948
    .line 949
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-nez v2, :cond_1d

    .line 954
    .line 955
    move-object v2, v1

    .line 956
    goto :goto_1c

    .line 957
    :cond_1d
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 958
    .line 959
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    :goto_1c
    move-object v9, v2

    .line 964
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 965
    .line 966
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_1e

    .line 971
    .line 972
    move-object v4, v1

    .line 973
    goto :goto_1d

    .line 974
    :cond_1e
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 975
    .line 976
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    :goto_1d
    move-object v10, v4

    .line 981
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 982
    .line 983
    invoke-direct/range {v5 .. v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 984
    .line 985
    .line 986
    return-object v5

    .line 987
    :pswitch_1a
    move-object v0, v1

    .line 988
    move-object v1, v4

    .line 989
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;

    .line 990
    .line 991
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-nez v3, :cond_1f

    .line 996
    .line 997
    move-object v4, v1

    .line 998
    goto :goto_1e

    .line 999
    :cond_1f
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1000
    .line 1001
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    :goto_1e
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 1006
    .line 1007
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v2

    .line 1011
    :pswitch_1b
    move-object v0, v1

    .line 1012
    move-object v1, v4

    .line 1013
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-nez v4, :cond_20

    .line 1022
    .line 1023
    move-object v7, v1

    .line 1024
    goto :goto_20

    .line 1025
    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1030
    .line 1031
    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    :goto_1f
    if-eq v2, v1, :cond_21

    .line 1035
    .line 1036
    invoke-static {v0, v4, v2, v3}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    goto :goto_1f

    .line 1041
    :cond_21
    move-object v7, v4

    .line 1042
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v1}, Lvt0;->valueOf(Ljava/lang/String;)Lvt0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v1}, Lvt0;->valueOf(Ljava/lang/String;)Lvt0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-static {v1}, Lvt0;->valueOf(Ljava/lang/String;)Lvt0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    move-object v11, v0

    .line 1071
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1072
    .line 1073
    new-instance v5, Lcu0;

    .line 1074
    .line 1075
    invoke-direct/range {v5 .. v11}, Lcu0;-><init>(Ljava/lang/String;Ljava/util/Set;Lvt0;Lvt0;Lvt0;Lkotlin/jvm/functions/Function0;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v5

    .line 1079
    :pswitch_1c
    move-object v0, v1

    .line 1080
    move-object v1, v4

    .line 1081
    new-instance v2, Lit0;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-nez v3, :cond_22

    .line 1088
    .line 1089
    move-object v4, v1

    .line 1090
    goto :goto_21

    .line 1091
    :cond_22
    sget-object v1, Lx1k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1092
    .line 1093
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    :goto_21
    check-cast v4, Lx1k0;

    .line 1098
    .line 1099
    invoke-direct {v2, v4}, Lit0;-><init>(Lx1k0;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v2

    .line 1103
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
    iget-byte p0, p0, Lht0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ldj40;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lmu20;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lap20;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lmu00;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lxt00;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lh2y;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lj1y;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ll8x;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lq5x;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lyzw;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lh8p;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lmgn;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ljym;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lmre;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Liqe;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lv6a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lxi9;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lwt8;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lhs7;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeWidthStyle;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderWidthStyle;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontSizeStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAlignmentStyle;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTitleStylesContainer;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcu0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lit0;

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
