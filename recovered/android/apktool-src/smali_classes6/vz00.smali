.class public final Lvz00;
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
    iput-byte p1, p0, Lvz00;->a:B

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lvz00;->a:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lng10;

    .line 14
    .line 15
    sget-object v2, Lig10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lig10;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v2, v3, v1}, Lng10;-><init>(Lig10;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v4, Lgg10;

    .line 36
    .line 37
    sget-object v0, Lz40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lz40;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-direct/range {v4 .. v9}, Lgg10;-><init>(Lz40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_1
    new-instance v5, Lfg10;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    move-object v0, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Lei10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    move-object v12, v0

    .line 107
    check-cast v12, Lei10;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    :goto_1
    move-object v13, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Leg10;->valueOf(Ljava/lang/String;)Leg10;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    invoke-direct/range {v5 .. v13}, Lfg10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lei10;Leg10;)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :pswitch_2
    new-instance v6, Lig10;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    move-object v9, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v9, v0

    .line 157
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    move-object v12, v4

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lag10;->valueOf(Ljava/lang/String;)Lag10;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v12, v0

    .line 178
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lbg10;->valueOf(Ljava/lang/String;)Lbg10;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ldg10;->valueOf(Ljava/lang/String;)Ldg10;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 203
    .line 204
    .line 205
    move-result-wide v17

    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    move/from16 v21, v2

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    move/from16 v21, v3

    .line 224
    .line 225
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    move-object v0, v4

    .line 232
    goto :goto_6

    .line 233
    :cond_5
    sget-object v0, Lei10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_6
    move-object/from16 v22, v0

    .line 240
    .line 241
    check-cast v22, Lei10;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v23

    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v24

    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    move-object/from16 v25, v4

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/stripe/android/model/StripeIntent$Status;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Status;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v25, v0

    .line 269
    .line 270
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    move-object/from16 v26, v4

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/stripe/android/model/StripeIntent$Usage;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Usage;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v26, v0

    .line 288
    .line 289
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    move-object v0, v4

    .line 296
    goto :goto_9

    .line 297
    :cond_8
    sget-object v0, Lfg10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_9
    move-object/from16 v27, v0

    .line 304
    .line 305
    check-cast v27, Lfg10;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_9
    sget-object v0, Lgg10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :goto_a
    move-object/from16 v28, v4

    .line 321
    .line 322
    check-cast v28, Lgg10;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v29

    .line 328
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v30

    .line 332
    const-class v0, Lig10;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v31, v0

    .line 343
    .line 344
    check-cast v31, Lsha0;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v32

    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    move/from16 v33, v2

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_a
    move/from16 v33, v3

    .line 360
    .line 361
    :goto_b
    invoke-direct/range {v6 .. v33}, Lig10;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLag10;Lbg10;Ljava/lang/String;Ldg10;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLei10;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lfg10;Lgg10;Ljava/util/List;Ljava/util/List;Lsha0;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    return-object v6

    .line 365
    :pswitch_3
    new-instance v7, Ltf10;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    instance-of v5, v0, Lcom/stripe/android/core/exception/StripeException;

    .line 380
    .line 381
    if-eqz v5, :cond_b

    .line 382
    .line 383
    move-object v4, v0

    .line 384
    check-cast v4, Lcom/stripe/android/core/exception/StripeException;

    .line 385
    .line 386
    :cond_b
    move-object v10, v4

    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ne v0, v2, :cond_c

    .line 392
    .line 393
    move v11, v2

    .line 394
    goto :goto_c

    .line 395
    :cond_c
    move v11, v3

    .line 396
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    const-class v0, Ldn90;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v13, v0

    .line 411
    check-cast v13, Ldn90;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-direct/range {v7 .. v14}, Ltf10;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ldn90;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v7

    .line 421
    :pswitch_4
    new-instance v0, Lnf10;

    .line 422
    .line 423
    sget-object v2, Lwie;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 424
    .line 425
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lwie;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_d

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_d
    sget-object v3, Llbj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_d
    check-cast v4, Llbj;

    .line 445
    .line 446
    const-class v3, Lnf10;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lln10;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    .line 463
    .line 464
    sget-object v6, Ltj10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 465
    .line 466
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ltj10;

    .line 471
    .line 472
    move-object/from16 v38, v5

    .line 473
    .line 474
    move-object v5, v1

    .line 475
    move-object v1, v2

    .line 476
    move-object v2, v4

    .line 477
    move-object/from16 v4, v38

    .line 478
    .line 479
    invoke-direct/range {v0 .. v5}, Lnf10;-><init>(Lwie;Llbj;Lln10;Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;Ltj10;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_5
    new-instance v0, Lkf10;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-direct {v0, v1}, Lkf10;-><init>(Ljava/util/ArrayList;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_6
    new-instance v0, Ljf10;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Ljf10;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_7
    new-instance v0, Lif10;

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Lif10;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_8
    new-instance v0, Lhf10;

    .line 514
    .line 515
    sget-object v2, Lep10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lep10;

    .line 522
    .line 523
    invoke-direct {v0, v1}, Lhf10;-><init>(Lep10;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_9
    new-instance v0, Lgf10;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Lgf10;-><init>(Ljava/util/ArrayList;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_a
    new-instance v0, Lff10;

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sget-object v3, Lmpa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lmpa;

    .line 550
    .line 551
    invoke-direct {v0, v2, v1}, Lff10;-><init>(Ljava/lang/String;Lmpa;)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_b
    new-instance v0, Lre10;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v0, v2, v1}, Lre10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_c
    new-instance v0, Lmd10;

    .line 570
    .line 571
    const-class v2, Lmd10;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lxia0;

    .line 582
    .line 583
    invoke-direct {v0, v1}, Lmd10;-><init>(Lxia0;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_d
    new-instance v0, Lld10;

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    sget-object v3, Lmd10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 594
    .line 595
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lmd10;

    .line 600
    .line 601
    invoke-direct {v0, v2, v1}, Lld10;-><init>(ILmd10;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_e
    new-instance v3, Lbb10;

    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v17

    .line 663
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v18

    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v19

    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v20

    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v21

    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v22

    .line 683
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v23

    .line 687
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v24

    .line 691
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v25

    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v26

    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v27

    .line 703
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v28

    .line 707
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v29

    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v30

    .line 715
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v31

    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v32

    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v33

    .line 727
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v34

    .line 731
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v35

    .line 735
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v36

    .line 739
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v37

    .line 743
    invoke-direct/range {v3 .. v37}, Lbb10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-object v3

    .line 747
    :pswitch_f
    new-instance v4, Lya10;

    .line 748
    .line 749
    const-class v0, Lya10;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    move-object v5, v2

    .line 760
    check-cast v5, Landroid/net/Uri;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    move-object v6, v2

    .line 771
    check-cast v6, Landroid/net/Uri;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    move-object v7, v0

    .line 782
    check-cast v7, Landroid/net/Uri;

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Lnra;->valueOf(Ljava/lang/String;)Lnra;

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
    invoke-direct/range {v4 .. v9}, Lya10;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lnra;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    return-object v4

    .line 800
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 801
    .line 802
    .line 803
    sget-object v0, Lxa10;->a:Lxa10;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_11
    new-instance v0, Lwa10;

    .line 807
    .line 808
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-direct {v0, v1}, Lwa10;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_12
    new-instance v0, Lva10;

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_10

    .line 827
    .line 828
    const-string v5, "AuthenticationError"

    .line 829
    .line 830
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-eqz v5, :cond_e

    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_e
    const-string v2, "Unknown"

    .line 838
    .line 839
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_f

    .line 844
    .line 845
    const/4 v2, 0x2

    .line 846
    goto :goto_f

    .line 847
    :cond_f
    const-string v2, "No enum constant com.withpersona.sdk2.inquiry.nfc.PassportNfcReaderOutput.ErrorType."

    .line 848
    .line 849
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :goto_e
    move v2, v3

    .line 857
    goto :goto_f

    .line 858
    :cond_10
    const-string v1, "Name is null"

    .line 859
    .line 860
    invoke-static {v1}, Lk4e0;->h(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_e

    .line 864
    :goto_f
    invoke-direct {v0, v4, v2}, Lva10;-><init>(Ljava/lang/String;I)V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    sget-object v0, Lua10;->a:Lua10;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 875
    .line 876
    .line 877
    sget-object v0, Ll610;->a:Ll610;

    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_15
    new-instance v0, Lk610;

    .line 881
    .line 882
    sget-object v2, Lw510;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 883
    .line 884
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Lw510;

    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-direct {v0, v2, v3, v1}, Lk610;-><init>(Lw510;Ljava/lang/String;Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_16
    new-instance v0, Ld610;

    .line 903
    .line 904
    sget-object v2, Lw510;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 905
    .line 906
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Lw510;

    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-direct {v0, v2, v3, v1}, Ld610;-><init>(Lw510;Ljava/lang/String;Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_17
    new-instance v0, Lb610;

    .line 925
    .line 926
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-direct {v0, v1}, Lb610;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_18
    new-instance v0, La610;

    .line 935
    .line 936
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Ljava/lang/Throwable;

    .line 941
    .line 942
    invoke-direct {v0, v1}, La610;-><init>(Ljava/lang/Throwable;)V

    .line 943
    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_19
    sget-object v0, Lw510;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 947
    .line 948
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lw510;

    .line 953
    .line 954
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 963
    .line 964
    invoke-direct {v6, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 965
    .line 966
    .line 967
    :goto_10
    if-eq v3, v5, :cond_11

    .line 968
    .line 969
    invoke-static {v1, v6, v3, v2}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    goto :goto_10

    .line 974
    :cond_11
    new-instance v1, Lz510;

    .line 975
    .line 976
    invoke-direct {v1, v0, v4, v6}, Lz510;-><init>(Lw510;Ljava/lang/String;Ljava/util/Set;)V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :pswitch_1a
    new-instance v0, Lw510;

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-nez v5, :cond_12

    .line 995
    .line 996
    goto :goto_11

    .line 997
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    :goto_11
    invoke-direct {v0, v2, v4, v3}, Lw510;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_1b
    new-instance v0, Lyz00;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v1

    .line 1015
    invoke-direct {v0, v1, v2}, Lyz00;-><init>(D)V

    .line 1016
    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_1c
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 1020
    .line 1021
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v0

    .line 1025
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
    iget-byte p0, p0, Lvz00;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lng10;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lgg10;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lfg10;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lig10;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ltf10;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lnf10;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lkf10;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ljf10;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lif10;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lhf10;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lgf10;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lff10;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lre10;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lmd10;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lld10;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lbb10;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lya10;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lxa10;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lwa10;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lva10;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lua10;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ll610;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lk610;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ld610;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lb610;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [La610;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lz510;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lw510;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lyz00;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

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
