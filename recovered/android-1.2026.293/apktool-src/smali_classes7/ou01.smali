.class public final Lou01;
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
    iput-byte p1, p0, Lou01;->a:B

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lou01;->a:B

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-ge v10, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    int-to-char v11, v10

    .line 33
    if-eq v11, v5, :cond_3

    .line 34
    .line 35
    if-eq v11, v3, :cond_2

    .line 36
    .line 37
    if-eq v11, v4, :cond_1

    .line 38
    .line 39
    if-eq v11, v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v10}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1, v10}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1, v10}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1, v10}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v1, v10}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lt491;

    .line 69
    .line 70
    invoke-direct {v0, v6, v7, v8, v9}, Lt491;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 80
    .line 81
    .line 82
    const/high16 v4, -0x40800000    # -1.0f

    .line 83
    .line 84
    move v11, v2

    .line 85
    move v12, v11

    .line 86
    move v13, v12

    .line 87
    move v14, v13

    .line 88
    move/from16 v19, v14

    .line 89
    .line 90
    move/from16 v20, v19

    .line 91
    .line 92
    move/from16 v21, v20

    .line 93
    .line 94
    move v15, v3

    .line 95
    move/from16 v16, v15

    .line 96
    .line 97
    move/from16 v17, v16

    .line 98
    .line 99
    move/from16 v23, v4

    .line 100
    .line 101
    move v9, v6

    .line 102
    move v10, v9

    .line 103
    move-object/from16 v18, v7

    .line 104
    .line 105
    move-object/from16 v22, v18

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v2, v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-char v3, v2

    .line 118
    packed-switch v3, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_1
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v23, v2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v17, v2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    sget-object v3, Lv471;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {v1, v2, v3}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, [Lv471;

    .line 146
    .line 147
    move-object/from16 v22, v2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_4
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v21, v2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_5
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v20, v2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_6
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v19, v2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    sget-object v3, Lsi81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {v1, v2, v3}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, [Lsi81;

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_8
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move/from16 v16, v2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_9
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move v15, v2

    .line 194
    goto :goto_1

    .line 195
    :pswitch_a
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move v14, v2

    .line 200
    goto :goto_1

    .line 201
    :pswitch_b
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move v13, v2

    .line 206
    goto :goto_1

    .line 207
    :pswitch_c
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move v12, v2

    .line 212
    goto :goto_1

    .line 213
    :pswitch_d
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move v11, v2

    .line 218
    goto :goto_1

    .line 219
    :pswitch_e
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move v10, v2

    .line 224
    goto :goto_1

    .line 225
    :pswitch_f
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move v9, v2

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lhf71;

    .line 235
    .line 236
    invoke-direct/range {v8 .. v23}, Lhf71;-><init>(IIFFFFFFF[Lsi81;FFF[Lv471;F)V

    .line 237
    .line 238
    .line 239
    return-object v8

    .line 240
    :pswitch_10
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    move v9, v6

    .line 245
    move-object v10, v7

    .line 246
    move-object v11, v10

    .line 247
    move-object v12, v11

    .line 248
    move-object v13, v12

    .line 249
    move-object v14, v13

    .line 250
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-ge v3, v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    int-to-char v6, v3

    .line 261
    if-eq v6, v5, :cond_b

    .line 262
    .line 263
    if-eq v6, v4, :cond_a

    .line 264
    .line 265
    if-eq v6, v2, :cond_9

    .line 266
    .line 267
    const/4 v7, 0x6

    .line 268
    if-eq v6, v7, :cond_8

    .line 269
    .line 270
    const/4 v7, 0x7

    .line 271
    if-eq v6, v7, :cond_7

    .line 272
    .line 273
    const/16 v7, 0x8

    .line 274
    .line 275
    if-eq v6, v7, :cond_6

    .line 276
    .line 277
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    sget-object v6, Lwtz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {v1, v3, v6}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    goto :goto_2

    .line 288
    :cond_7
    sget-object v6, Lu471;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {v1, v3, v6}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object v14, v3

    .line 295
    check-cast v14, Lu471;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    invoke-static {v1, v3}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    goto :goto_2

    .line 303
    :cond_9
    invoke-static {v1, v3}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    goto :goto_2

    .line 308
    :cond_a
    invoke-static {v1, v3}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    goto :goto_2

    .line 313
    :cond_b
    invoke-static {v1, v3}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    goto :goto_2

    .line 318
    :cond_c
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 319
    .line 320
    .line 321
    new-instance v8, Lu471;

    .line 322
    .line 323
    invoke-direct/range {v8 .. v14}, Lu471;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lu471;)V

    .line 324
    .line 325
    .line 326
    return-object v8

    .line 327
    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    :try_start_0
    const-string v0, ""

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :catch_0
    move-exception v0

    .line 337
    goto :goto_4

    .line 338
    :cond_d
    :goto_3
    invoke-static {v0}, Ljbq0;->a(Ljava/lang/String;)Ljbq0;

    .line 339
    .line 340
    .line 341
    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    goto :goto_5

    .line 343
    :goto_4
    invoke-static {v0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_5
    return-object v7

    .line 347
    :pswitch_12
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    move v2, v6

    .line 352
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-ge v5, v0, :cond_10

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    int-to-char v7, v5

    .line 363
    if-eq v7, v3, :cond_f

    .line 364
    .line 365
    if-eq v7, v4, :cond_e

    .line 366
    .line 367
    invoke-static {v1, v5}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_e
    invoke-static {v1, v5}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    goto :goto_6

    .line 376
    :cond_f
    invoke-static {v1, v5}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    goto :goto_6

    .line 381
    :cond_10
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Leq61;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iput v6, v0, Leq61;->a:I

    .line 390
    .line 391
    iput-boolean v2, v0, Leq61;->b:Z

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_13
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-ge v2, v0, :cond_13

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    int-to-char v5, v2

    .line 409
    if-eq v5, v3, :cond_12

    .line 410
    .line 411
    if-eq v5, v4, :cond_11

    .line 412
    .line 413
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_11
    invoke-static {v1, v2}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    goto :goto_7

    .line 422
    :cond_12
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    goto :goto_7

    .line 427
    :cond_13
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lzyj0;

    .line 431
    .line 432
    invoke-direct {v0, v6, v7}, Lzyj0;-><init>(ILandroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_14
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    move-object v2, v7

    .line 441
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-ge v8, v0, :cond_17

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    int-to-char v9, v8

    .line 452
    if-eq v9, v5, :cond_16

    .line 453
    .line 454
    if-eq v9, v3, :cond_15

    .line 455
    .line 456
    if-eq v9, v4, :cond_14

    .line 457
    .line 458
    invoke-static {v1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_14
    invoke-static {v1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    goto :goto_8

    .line 467
    :cond_15
    invoke-static {v1, v8}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    goto :goto_8

    .line 472
    :cond_16
    invoke-static {v1, v8}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    goto :goto_8

    .line 477
    :cond_17
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Ldj9;

    .line 481
    .line 482
    invoke-direct {v0, v2, v6, v7}, Ldj9;-><init>(Ljava/lang/String;Z[B)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_15
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    move-object v8, v7

    .line 491
    move-object v9, v8

    .line 492
    move v7, v6

    .line 493
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-ge v10, v0, :cond_1c

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    int-to-char v11, v10

    .line 504
    if-eq v11, v5, :cond_1b

    .line 505
    .line 506
    if-eq v11, v3, :cond_1a

    .line 507
    .line 508
    if-eq v11, v4, :cond_19

    .line 509
    .line 510
    if-eq v11, v2, :cond_18

    .line 511
    .line 512
    invoke-static {v1, v10}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_18
    sget-object v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    .line 518
    invoke-static {v1, v10, v9}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_19
    invoke-static {v1, v10}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    goto :goto_9

    .line 530
    :cond_1a
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 531
    .line 532
    invoke-static {v1, v10, v8}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Landroid/accounts/Account;

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_1b
    invoke-static {v1, v10}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    goto :goto_9

    .line 544
    :cond_1c
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lwl61;

    .line 548
    .line 549
    invoke-direct {v0, v6, v8, v7, v9}, Lwl61;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_16
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    move v2, v6

    .line 558
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-ge v8, v0, :cond_20

    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    int-to-char v9, v8

    .line 569
    if-eq v9, v5, :cond_1f

    .line 570
    .line 571
    if-eq v9, v3, :cond_1e

    .line 572
    .line 573
    if-eq v9, v4, :cond_1d

    .line 574
    .line 575
    invoke-static {v1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_1d
    sget-object v7, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 580
    .line 581
    invoke-static {v1, v8, v7}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Landroid/content/Intent;

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_1e
    invoke-static {v1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    goto :goto_a

    .line 593
    :cond_1f
    invoke-static {v1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    goto :goto_a

    .line 598
    :cond_20
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Ltj61;

    .line 602
    .line 603
    invoke-direct {v0, v6, v2, v7}, Ltj61;-><init>(IILandroid/content/Intent;)V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_17
    new-instance v8, Ljt41;

    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_21

    .line 614
    .line 615
    move-object v0, v7

    .line 616
    goto :goto_b

    .line 617
    :cond_21
    sget-object v0, Lnr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_b
    move-object v9, v0

    .line 624
    check-cast v9, Lnr0;

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_22

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_22
    sget-object v0, Lnr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 642
    .line 643
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    :goto_c
    move-object v12, v7

    .line 648
    check-cast v12, Lnr0;

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-direct/range {v8 .. v13}, Ljt41;-><init>(Lnr0;Ljava/lang/String;Ljava/lang/String;Lnr0;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-object v8

    .line 658
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    const-class v2, Lg711;

    .line 663
    .line 664
    if-nez v0, :cond_24

    .line 665
    .line 666
    :cond_23
    move-object v9, v7

    .line 667
    goto :goto_e

    .line 668
    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    new-instance v7, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    move v3, v6

    .line 678
    :goto_d
    if-eq v3, v0, :cond_23

    .line 679
    .line 680
    invoke-static {v2, v1, v7, v3, v5}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    goto :goto_d

    .line 685
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    new-instance v10, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    :goto_f
    if-eq v6, v0, :cond_25

    .line 695
    .line 696
    invoke-static {v2, v1, v10, v6, v5}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    goto :goto_f

    .line 701
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    move-object v11, v0

    .line 710
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    new-instance v8, Lg711;

    .line 729
    .line 730
    invoke-direct/range {v8 .. v15}, Lg711;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-object v8

    .line 734
    :pswitch_19
    new-instance v0, Lpv01;

    .line 735
    .line 736
    sget-object v2, Lqw01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 737
    .line 738
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lqw01;

    .line 743
    .line 744
    invoke-direct {v0, v1}, Lpv01;-><init>(Lqw01;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    new-instance v9, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    .line 756
    .line 757
    move v2, v6

    .line 758
    :goto_10
    const-class v3, Lru01;

    .line 759
    .line 760
    if-eq v2, v0, :cond_26

    .line 761
    .line 762
    invoke-static {v3, v1, v9, v2, v5}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    goto :goto_10

    .line 767
    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    new-instance v11, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    move v2, v6

    .line 781
    :goto_11
    if-eq v2, v0, :cond_27

    .line 782
    .line 783
    sget-object v4, Lbs01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 784
    .line 785
    invoke-static {v4, v1, v11, v2, v5}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    goto :goto_11

    .line 790
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object v12, v0

    .line 799
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_28

    .line 810
    .line 811
    move-object v0, v7

    .line 812
    goto :goto_12

    .line 813
    :cond_28
    sget-object v0, Lqu01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 814
    .line 815
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_12
    move-object v14, v0

    .line 820
    check-cast v14, Lqu01;

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_29

    .line 827
    .line 828
    move-object v0, v7

    .line 829
    goto :goto_13

    .line 830
    :cond_29
    sget-object v0, Lpu01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 831
    .line 832
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    :goto_13
    move-object v15, v0

    .line 837
    check-cast v15, Lpu01;

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_2a

    .line 844
    .line 845
    move-object v0, v7

    .line 846
    goto :goto_14

    .line 847
    :cond_2a
    sget-object v0, Lnu01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 848
    .line 849
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :goto_14
    move-object/from16 v16, v0

    .line 854
    .line 855
    check-cast v16, Lnu01;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move-object/from16 v17, v0

    .line 866
    .line 867
    check-cast v17, Luu01;

    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_2b

    .line 874
    .line 875
    move/from16 v18, v5

    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_2b
    move/from16 v18, v6

    .line 879
    .line 880
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_2c

    .line 885
    .line 886
    move/from16 v19, v5

    .line 887
    .line 888
    goto :goto_16

    .line 889
    :cond_2c
    move/from16 v19, v6

    .line 890
    .line 891
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_2e

    .line 896
    .line 897
    :cond_2d
    move-object/from16 v20, v7

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 905
    .line 906
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 907
    .line 908
    .line 909
    move v2, v6

    .line 910
    :goto_17
    if-eq v2, v0, :cond_2d

    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    invoke-virtual {v7, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    add-int/lit8 v2, v2, 0x1

    .line 928
    .line 929
    goto :goto_17

    .line 930
    :goto_18
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    move-object/from16 v21, v0

    .line 939
    .line 940
    check-cast v21, Lyr01;

    .line 941
    .line 942
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v22

    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_2f

    .line 951
    .line 952
    move/from16 v23, v5

    .line 953
    .line 954
    goto :goto_19

    .line 955
    :cond_2f
    move/from16 v23, v6

    .line 956
    .line 957
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v24

    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v25

    .line 965
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 966
    .line 967
    .line 968
    move-result v26

    .line 969
    new-instance v8, Lru01;

    .line 970
    .line 971
    invoke-direct/range {v8 .. v26}, Lru01;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 972
    .line 973
    .line 974
    return-object v8

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lou01;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lt491;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lhf71;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lu471;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ljbq0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Leq61;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lzyj0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ldj9;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lwl61;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ltj61;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ljt41;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lg711;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lpv01;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lru01;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
