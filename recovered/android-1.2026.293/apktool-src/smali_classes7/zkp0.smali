.class public final Lzkp0;
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
    iput-byte p1, p0, Lzkp0;->a:B

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lzkp0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/16 v5, 0x66

    .line 11
    .line 12
    const-wide v6, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object/from16 p0, v10

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    move-object v4, v3

    .line 33
    move-object v5, v4

    .line 34
    move-object v6, v5

    .line 35
    move-object v7, v6

    .line 36
    move-object v8, v7

    .line 37
    move-object v9, v8

    .line 38
    move-object v11, v9

    .line 39
    move-object v12, v11

    .line 40
    move-object v13, v12

    .line 41
    move-object v14, v13

    .line 42
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    if-ge v15, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    move-object/from16 v16, v14

    .line 53
    .line 54
    int-to-char v14, v15

    .line 55
    packed-switch v14, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v15}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object/from16 v14, v16

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    move-object/from16 p0, v14

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_1

    .line 91
    :pswitch_5
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_1

    .line 101
    :pswitch_7
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_1

    .line 106
    :pswitch_8
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_1

    .line 111
    :pswitch_9
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_1

    .line 116
    :pswitch_a
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :pswitch_b
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_c
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_d
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    move-object/from16 v16, v14

    .line 137
    .line 138
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lke81;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v10, v0, Lke81;->a:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v0, Lke81;->b:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v3, v0, Lke81;->c:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v4, v0, Lke81;->d:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v5, v0, Lke81;->e:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v6, v0, Lke81;->f:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v7, v0, Lke81;->g:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v8, v0, Lke81;->h:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v9, v0, Lke81;->i:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v11, v0, Lke81;->j:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v12, v0, Lke81;->k:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v13, v0, Lke81;->l:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v14, v0, Lke81;->m:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v14, p0

    .line 173
    .line 174
    iput-object v14, v0, Lke81;->n:Ljava/lang/String;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_e
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move v2, v9

    .line 182
    move v7, v2

    .line 183
    move v8, v7

    .line 184
    move-object v3, v10

    .line 185
    move-object v4, v3

    .line 186
    move-object v5, v4

    .line 187
    move-object v6, v5

    .line 188
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-ge v9, v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    int-to-char v10, v9

    .line 199
    packed-switch v10, :pswitch_data_2

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v9}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_f
    invoke-static {v1, v9}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    goto :goto_2

    .line 211
    :pswitch_10
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_2

    .line 216
    :pswitch_11
    invoke-static {v1, v9}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto :goto_2

    .line 221
    :pswitch_12
    invoke-static {v1, v9}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    goto :goto_2

    .line 226
    :pswitch_13
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_2

    .line 231
    :pswitch_14
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_2

    .line 236
    :pswitch_15
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_2

    .line 241
    :cond_1
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Ls291;

    .line 245
    .line 246
    invoke-direct/range {v1 .. v8}, Ls291;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_16
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move v3, v9

    .line 255
    move v4, v3

    .line 256
    move v6, v4

    .line 257
    move-object v2, v10

    .line 258
    move-object v5, v2

    .line 259
    move-object v7, v5

    .line 260
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-ge v8, v0, :cond_2

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    int-to-char v9, v8

    .line 271
    packed-switch v9, :pswitch_data_3

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_17
    invoke-static {v1, v8}, Lt771;->g(Landroid/os/Parcel;I)[I

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    goto :goto_3

    .line 283
    :pswitch_18
    invoke-static {v1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    goto :goto_3

    .line 288
    :pswitch_19
    invoke-static {v1, v8}, Lt771;->g(Landroid/os/Parcel;I)[I

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_3

    .line 293
    :pswitch_1a
    invoke-static {v1, v8}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    goto :goto_3

    .line 298
    :pswitch_1b
    invoke-static {v1, v8}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    goto :goto_3

    .line 303
    :pswitch_1c
    sget-object v2, Llzq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {v1, v8, v2}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Llzq0;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_2
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lfqo;

    .line 316
    .line 317
    invoke-direct/range {v1 .. v7}, Lfqo;-><init>(Llzq0;ZZ[II[I)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_1d
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    new-instance v2, Landroid/os/WorkSource;

    .line 326
    .line 327
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 328
    .line 329
    .line 330
    move-object/from16 v20, v2

    .line 331
    .line 332
    move v15, v5

    .line 333
    move-wide v12, v6

    .line 334
    move-wide/from16 v16, v12

    .line 335
    .line 336
    move v14, v9

    .line 337
    move/from16 v18, v14

    .line 338
    .line 339
    move/from16 v19, v18

    .line 340
    .line 341
    move-object/from16 v21, v10

    .line 342
    .line 343
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-ge v2, v0, :cond_3

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-char v3, v2

    .line 354
    packed-switch v3, :pswitch_data_4

    .line 355
    .line 356
    .line 357
    :pswitch_1e
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :pswitch_1f
    sget-object v3, Lu471;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lu471;

    .line 368
    .line 369
    move-object/from16 v21, v2

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_20
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    move/from16 v19, v2

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :pswitch_21
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Landroid/os/WorkSource;

    .line 386
    .line 387
    move-object/from16 v20, v2

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_22
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    move/from16 v18, v2

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :pswitch_23
    invoke-static {v1, v2}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    move-wide/from16 v16, v2

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :pswitch_24
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    move v15, v2

    .line 409
    goto :goto_4

    .line 410
    :pswitch_25
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    move v14, v2

    .line 415
    goto :goto_4

    .line 416
    :pswitch_26
    invoke-static {v1, v2}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    move-wide v12, v2

    .line 421
    goto :goto_4

    .line 422
    :cond_3
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 423
    .line 424
    .line 425
    new-instance v11, Ltws;

    .line 426
    .line 427
    invoke-direct/range {v11 .. v21}, Ltws;-><init>(JIIJZILandroid/os/WorkSource;Lu471;)V

    .line 428
    .line 429
    .line 430
    return-object v11

    .line 431
    :pswitch_27
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    move v12, v8

    .line 436
    move-object v13, v10

    .line 437
    move-object v14, v13

    .line 438
    move-object v15, v14

    .line 439
    move-object/from16 v16, v15

    .line 440
    .line 441
    move-object/from16 v17, v16

    .line 442
    .line 443
    move-object/from16 v18, v17

    .line 444
    .line 445
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-ge v2, v0, :cond_4

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    int-to-char v3, v2

    .line 456
    packed-switch v3, :pswitch_data_5

    .line 457
    .line 458
    .line 459
    :pswitch_28
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :pswitch_29
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v18

    .line 467
    goto :goto_5

    .line 468
    :pswitch_2a
    invoke-static {v1, v2}, Lt771;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 469
    .line 470
    .line 471
    move-result-object v17

    .line 472
    goto :goto_5

    .line 473
    :pswitch_2b
    invoke-static {v1, v2}, Lt771;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    goto :goto_5

    .line 478
    :pswitch_2c
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object/from16 v16, v2

    .line 485
    .line 486
    check-cast v16, Landroid/app/PendingIntent;

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :pswitch_2d
    invoke-static {v1, v2}, Lt771;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    goto :goto_5

    .line 494
    :pswitch_2e
    sget-object v3, Lrb71;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 495
    .line 496
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object v13, v2

    .line 501
    check-cast v13, Lrb71;

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :pswitch_2f
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    goto :goto_5

    .line 509
    :cond_4
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 510
    .line 511
    .line 512
    new-instance v11, Ldc71;

    .line 513
    .line 514
    invoke-direct/range {v11 .. v18}, Ldc71;-><init>(ILrb71;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v11

    .line 518
    :pswitch_30
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    new-instance v2, Landroid/os/WorkSource;

    .line 523
    .line 524
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 525
    .line 526
    .line 527
    const-wide/16 v11, -0x1

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    const v13, 0x7fffffff

    .line 531
    .line 532
    .line 533
    const-wide/32 v14, 0x927c0

    .line 534
    .line 535
    .line 536
    const-wide/32 v16, 0x36ee80

    .line 537
    .line 538
    .line 539
    move-object/from16 v38, v2

    .line 540
    .line 541
    move-wide/from16 v24, v3

    .line 542
    .line 543
    move/from16 v19, v5

    .line 544
    .line 545
    move-wide/from16 v26, v6

    .line 546
    .line 547
    move-wide/from16 v28, v26

    .line 548
    .line 549
    move/from16 v31, v8

    .line 550
    .line 551
    move/from16 v32, v9

    .line 552
    .line 553
    move/from16 v35, v32

    .line 554
    .line 555
    move/from16 v36, v35

    .line 556
    .line 557
    move/from16 v37, v36

    .line 558
    .line 559
    move-object/from16 v39, v10

    .line 560
    .line 561
    move-wide/from16 v33, v11

    .line 562
    .line 563
    move/from16 v30, v13

    .line 564
    .line 565
    move-wide/from16 v22, v14

    .line 566
    .line 567
    move-wide/from16 v20, v16

    .line 568
    .line 569
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-ge v2, v0, :cond_5

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    int-to-char v3, v2

    .line 580
    packed-switch v3, :pswitch_data_6

    .line 581
    .line 582
    .line 583
    :pswitch_31
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :pswitch_32
    sget-object v3, Lu471;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 588
    .line 589
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lu471;

    .line 594
    .line 595
    move-object/from16 v39, v2

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :pswitch_33
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 599
    .line 600
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Landroid/os/WorkSource;

    .line 605
    .line 606
    move-object/from16 v38, v2

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :pswitch_34
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    move/from16 v37, v2

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :pswitch_35
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    move/from16 v36, v2

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :pswitch_36
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    move/from16 v35, v2

    .line 628
    .line 629
    goto :goto_6

    .line 630
    :pswitch_37
    invoke-static {v1, v2}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    move-wide/from16 v33, v2

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :pswitch_38
    invoke-static {v1, v2}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v2

    .line 641
    move-wide/from16 v28, v2

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :pswitch_39
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    move/from16 v32, v2

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :pswitch_3a
    invoke-static {v1, v2}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    move-wide/from16 v24, v2

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :pswitch_3b
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    move/from16 v31, v2

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :pswitch_3c
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    move/from16 v30, v2

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :pswitch_3d
    invoke-static {v1, v2}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v2

    .line 676
    move-wide/from16 v26, v2

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :pswitch_3e
    invoke-static {v1, v2}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v2

    .line 683
    move-wide/from16 v22, v2

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :pswitch_3f
    invoke-static {v1, v2}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v2

    .line 690
    move-wide/from16 v20, v2

    .line 691
    .line 692
    goto :goto_6

    .line 693
    :pswitch_40
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    move/from16 v19, v2

    .line 698
    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :cond_5
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 702
    .line 703
    .line 704
    new-instance v18, Lcom/google/android/gms/location/LocationRequest;

    .line 705
    .line 706
    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lu471;)V

    .line 707
    .line 708
    .line 709
    return-object v18

    .line 710
    :pswitch_41
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-ge v2, v0, :cond_7

    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    int-to-char v3, v2

    .line 725
    if-eq v3, v8, :cond_6

    .line 726
    .line 727
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_6
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 732
    .line 733
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    move-object v10, v2

    .line 738
    check-cast v10, Landroid/app/PendingIntent;

    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_7
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lgj9;

    .line 745
    .line 746
    invoke-direct {v0, v10}, Lgj9;-><init>(Landroid/app/PendingIntent;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_42
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    const/4 v2, -0x1

    .line 755
    move/from16 v22, v2

    .line 756
    .line 757
    move-wide v15, v3

    .line 758
    move-wide/from16 v17, v15

    .line 759
    .line 760
    move v12, v9

    .line 761
    move v13, v12

    .line 762
    move v14, v13

    .line 763
    move/from16 v21, v14

    .line 764
    .line 765
    move-object/from16 v19, v10

    .line 766
    .line 767
    move-object/from16 v20, v19

    .line 768
    .line 769
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-ge v2, v0, :cond_8

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    int-to-char v3, v2

    .line 780
    packed-switch v3, :pswitch_data_7

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 784
    .line 785
    .line 786
    goto :goto_8

    .line 787
    :pswitch_43
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    move/from16 v22, v2

    .line 792
    .line 793
    goto :goto_8

    .line 794
    :pswitch_44
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    move/from16 v21, v2

    .line 799
    .line 800
    goto :goto_8

    .line 801
    :pswitch_45
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    move-object/from16 v20, v2

    .line 806
    .line 807
    goto :goto_8

    .line 808
    :pswitch_46
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    move-object/from16 v19, v2

    .line 813
    .line 814
    goto :goto_8

    .line 815
    :pswitch_47
    invoke-static {v1, v2}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 816
    .line 817
    .line 818
    move-result-wide v2

    .line 819
    move-wide/from16 v17, v2

    .line 820
    .line 821
    goto :goto_8

    .line 822
    :pswitch_48
    invoke-static {v1, v2}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v2

    .line 826
    move-wide v15, v2

    .line 827
    goto :goto_8

    .line 828
    :pswitch_49
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    move v14, v2

    .line 833
    goto :goto_8

    .line 834
    :pswitch_4a
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    move v13, v2

    .line 839
    goto :goto_8

    .line 840
    :pswitch_4b
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    move v12, v2

    .line 845
    goto :goto_8

    .line 846
    :cond_8
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 847
    .line 848
    .line 849
    new-instance v11, Lv6d0;

    .line 850
    .line 851
    invoke-direct/range {v11 .. v22}, Lv6d0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 852
    .line 853
    .line 854
    return-object v11

    .line 855
    :pswitch_4c
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    move v3, v9

    .line 860
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-ge v4, v0, :cond_c

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    int-to-char v5, v4

    .line 871
    if-eq v5, v8, :cond_b

    .line 872
    .line 873
    if-eq v5, v2, :cond_a

    .line 874
    .line 875
    const/4 v6, 0x3

    .line 876
    if-eq v5, v6, :cond_9

    .line 877
    .line 878
    invoke-static {v1, v4}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 879
    .line 880
    .line 881
    goto :goto_9

    .line 882
    :cond_9
    invoke-static {v1, v4}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    goto :goto_9

    .line 887
    :cond_a
    invoke-static {v1, v4}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    goto :goto_9

    .line 892
    :cond_b
    invoke-static {v1, v4}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    goto :goto_9

    .line 897
    :cond_c
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 898
    .line 899
    .line 900
    new-instance v0, Ldr20;

    .line 901
    .line 902
    invoke-direct {v0, v9, v3, v10}, Ldr20;-><init>(IILandroid/os/Bundle;)V

    .line 903
    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_4d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    new-instance v5, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 925
    .line 926
    .line 927
    :goto_a
    if-eq v9, v4, :cond_d

    .line 928
    .line 929
    const-class v6, Ltv01;

    .line 930
    .line 931
    invoke-static {v6, v1, v5, v9, v8}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    goto :goto_a

    .line 936
    :cond_d
    new-instance v1, Ltv01;

    .line 937
    .line 938
    invoke-direct {v1, v0, v2, v3, v5}, Ltv01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    return-object v1

    .line 942
    :pswitch_4e
    new-instance v0, Lf501;

    .line 943
    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-static {v2}, Lsem0;->valueOf(Ljava/lang/String;)Lsem0;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_e

    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_e
    move v8, v9

    .line 960
    :goto_b
    invoke-direct {v0, v2, v8}, Lf501;-><init>(Lsem0;Z)V

    .line 961
    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_4f
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 965
    .line 966
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Llex0;

    .line 977
    .line 978
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;-><init>(Llex0;)V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_50
    new-instance v0, Libx0;

    .line 983
    .line 984
    invoke-direct {v0, v1}, Llw8;-><init>(Landroid/os/Parcel;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    iput-object v2, v0, Libx0;->d:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iput-object v2, v0, Libx0;->e:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    iput-object v2, v0, Libx0;->f:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    iput-object v1, v0, Libx0;->g:Ljava/lang/String;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_51
    new-instance v2, Lvax0;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    invoke-direct/range {v2 .. v8}, Lvax0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v2

    .line 1042
    :pswitch_52
    new-instance v0, Lr9x0;

    .line 1043
    .line 1044
    const-class v2, Lr9x0;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Landroid/net/Uri;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-direct {v0, v2, v1}, Lr9x0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_53
    new-instance v3, Lf5x0;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v13

    .line 1106
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v14

    .line 1110
    invoke-direct/range {v3 .. v14}, Lf5x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v3

    .line 1114
    :pswitch_54
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-nez v2, :cond_f

    .line 1121
    .line 1122
    goto :goto_c

    .line 1123
    :cond_f
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1124
    .line 1125
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    :goto_c
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 1130
    .line 1131
    invoke-direct {v0, v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_55
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderColor;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-nez v2, :cond_10

    .line 1142
    .line 1143
    goto :goto_d

    .line 1144
    :cond_10
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1145
    .line 1146
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    :goto_d
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1151
    .line 1152
    invoke-direct {v0, v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderColor;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_56
    new-instance v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_11

    .line 1163
    .line 1164
    move-object v0, v10

    .line 1165
    goto :goto_e

    .line 1166
    :cond_11
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1167
    .line 1168
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    :goto_e
    move-object v12, v0

    .line 1173
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_12

    .line 1180
    .line 1181
    move-object v0, v10

    .line 1182
    goto :goto_f

    .line 1183
    :cond_12
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1184
    .line 1185
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    :goto_f
    move-object v13, v0

    .line 1190
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-nez v0, :cond_13

    .line 1197
    .line 1198
    move-object v0, v10

    .line 1199
    goto :goto_10

    .line 1200
    :cond_13
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1201
    .line 1202
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    :goto_10
    move-object v14, v0

    .line 1207
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-nez v0, :cond_14

    .line 1214
    .line 1215
    move-object v0, v10

    .line 1216
    goto :goto_11

    .line 1217
    :cond_14
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTitleComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1218
    .line 1219
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    :goto_11
    move-object v15, v0

    .line 1224
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTitleComponentStyle;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_15

    .line 1231
    .line 1232
    move-object v0, v10

    .line 1233
    goto :goto_12

    .line 1234
    :cond_15
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1235
    .line 1236
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    :goto_12
    move-object/from16 v16, v0

    .line 1241
    .line 1242
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_16

    .line 1249
    .line 1250
    move-object v0, v10

    .line 1251
    goto :goto_13

    .line 1252
    :cond_16
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1253
    .line 1254
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    :goto_13
    move-object/from16 v17, v0

    .line 1259
    .line 1260
    check-cast v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-nez v0, :cond_17

    .line 1267
    .line 1268
    move-object v0, v10

    .line 1269
    goto :goto_14

    .line 1270
    :cond_17
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1271
    .line 1272
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    :goto_14
    move-object/from16 v18, v0

    .line 1277
    .line 1278
    check-cast v18, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_18

    .line 1285
    .line 1286
    move-object v0, v10

    .line 1287
    goto :goto_15

    .line 1288
    :cond_18
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1289
    .line 1290
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    :goto_15
    move-object/from16 v19, v0

    .line 1295
    .line 1296
    check-cast v19, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_19

    .line 1303
    .line 1304
    move-object v0, v10

    .line 1305
    goto :goto_16

    .line 1306
    :cond_19
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1307
    .line 1308
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    :goto_16
    move-object/from16 v20, v0

    .line 1313
    .line 1314
    check-cast v20, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_1a

    .line 1321
    .line 1322
    move-object v0, v10

    .line 1323
    goto :goto_17

    .line 1324
    :cond_1a
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1325
    .line 1326
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    :goto_17
    move-object/from16 v21, v0

    .line 1331
    .line 1332
    check-cast v21, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-nez v0, :cond_1b

    .line 1339
    .line 1340
    move-object v0, v10

    .line 1341
    goto :goto_18

    .line 1342
    :cond_1b
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1343
    .line 1344
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    :goto_18
    move-object/from16 v22, v0

    .line 1349
    .line 1350
    check-cast v22, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_1c

    .line 1357
    .line 1358
    move-object v0, v10

    .line 1359
    goto :goto_19

    .line 1360
    :cond_1c
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1361
    .line 1362
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    :goto_19
    move-object/from16 v23, v0

    .line 1367
    .line 1368
    check-cast v23, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderColor;

    .line 1369
    .line 1370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-nez v0, :cond_1d

    .line 1375
    .line 1376
    move-object v0, v10

    .line 1377
    goto :goto_1a

    .line 1378
    :cond_1d
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1379
    .line 1380
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    :goto_1a
    move-object/from16 v24, v0

    .line 1385
    .line 1386
    check-cast v24, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-nez v0, :cond_1e

    .line 1393
    .line 1394
    move-object v0, v10

    .line 1395
    goto :goto_1b

    .line 1396
    :cond_1e
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderWidth;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1397
    .line 1398
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    :goto_1b
    move-object/from16 v25, v0

    .line 1403
    .line 1404
    check-cast v25, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderWidth;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_1f

    .line 1411
    .line 1412
    move-object v0, v10

    .line 1413
    goto :goto_1c

    .line 1414
    :cond_1f
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1415
    .line 1416
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    :goto_1c
    move-object/from16 v26, v0

    .line 1421
    .line 1422
    check-cast v26, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-nez v0, :cond_20

    .line 1429
    .line 1430
    goto :goto_1d

    .line 1431
    :cond_20
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1432
    .line 1433
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v10

    .line 1437
    :goto_1d
    move-object/from16 v27, v10

    .line 1438
    .line 1439
    check-cast v27, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;

    .line 1440
    .line 1441
    invoke-direct/range {v11 .. v27}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderWidth;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;)V

    .line 1442
    .line 1443
    .line 1444
    return-object v11

    .line 1445
    :pswitch_57
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    if-eqz v0, :cond_21

    .line 1450
    .line 1451
    new-instance v10, Lorg/json/JSONObject;

    .line 1452
    .line 1453
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_21
    invoke-static {v10}, Let81;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    if-nez v0, :cond_22

    .line 1461
    .line 1462
    sget-object v0, Ltgy;->a:Ltgy;

    .line 1463
    .line 1464
    :cond_22
    new-instance v1, Ltvv0;

    .line 1465
    .line 1466
    invoke-direct {v1, v0}, Ltvv0;-><init>(Ljava/util/Map;)V

    .line 1467
    .line 1468
    .line 1469
    return-object v1

    .line 1470
    :pswitch_58
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    const-class v0, Ltps0;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    move-object v4, v2

    .line 1485
    check-cast v4, Ls6e;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v5

    .line 1491
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    move-object v7, v0

    .line 1500
    check-cast v7, Lvps0;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    new-instance v2, Ljava/util/ArrayList;

    .line 1507
    .line 1508
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1509
    .line 1510
    .line 1511
    move v10, v9

    .line 1512
    :goto_1e
    if-eq v10, v0, :cond_23

    .line 1513
    .line 1514
    sget-object v11, Likm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1515
    .line 1516
    invoke-static {v11, v1, v2, v10, v8}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1517
    .line 1518
    .line 1519
    move-result v10

    .line 1520
    goto :goto_1e

    .line 1521
    :cond_23
    sget-object v0, Lhkm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1522
    .line 1523
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, Lhkm0;

    .line 1528
    .line 1529
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1530
    .line 1531
    .line 1532
    move-result v10

    .line 1533
    if-eqz v10, :cond_24

    .line 1534
    .line 1535
    move v10, v8

    .line 1536
    goto :goto_1f

    .line 1537
    :cond_24
    move v10, v9

    .line 1538
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v11

    .line 1542
    invoke-static {v11}, Lr6e;->valueOf(Ljava/lang/String;)Lr6e;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v11

    .line 1546
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_25

    .line 1551
    .line 1552
    move v12, v8

    .line 1553
    :goto_20
    move-object v8, v2

    .line 1554
    goto :goto_21

    .line 1555
    :cond_25
    move v12, v9

    .line 1556
    goto :goto_20

    .line 1557
    :goto_21
    new-instance v2, Ltps0;

    .line 1558
    .line 1559
    move-object v9, v0

    .line 1560
    invoke-direct/range {v2 .. v12}, Ltps0;-><init>(Ljava/lang/String;Ls6e;JLvps0;Ljava/util/List;Lhkm0;ZLr6e;Z)V

    .line 1561
    .line 1562
    .line 1563
    return-object v2

    .line 1564
    :pswitch_59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    new-array v2, v0, [Ljava/lang/Float;

    .line 1569
    .line 1570
    :goto_22
    if-eq v9, v0, :cond_26

    .line 1571
    .line 1572
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    aput-object v3, v2, v9

    .line 1581
    .line 1582
    add-int/lit8 v9, v9, 0x1

    .line 1583
    .line 1584
    goto :goto_22

    .line 1585
    :cond_26
    new-instance v0, Lxms0;

    .line 1586
    .line 1587
    invoke-direct {v0, v2}, Lxms0;-><init>([Ljava/lang/Float;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v0

    .line 1591
    :pswitch_5a
    new-instance v3, Lmlr0;

    .line 1592
    .line 1593
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v4

    .line 1597
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1598
    .line 1599
    .line 1600
    move-result v6

    .line 1601
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v7

    .line 1605
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_27

    .line 1610
    .line 1611
    goto :goto_23

    .line 1612
    :cond_27
    sget-object v0, Lllr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1613
    .line 1614
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v10

    .line 1618
    :goto_23
    move-object v9, v10

    .line 1619
    check-cast v9, Lllr0;

    .line 1620
    .line 1621
    invoke-direct/range {v3 .. v9}, Lmlr0;-><init>(JFJLllr0;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v3

    .line 1625
    :pswitch_5b
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    if-ge v3, v0, :cond_29

    .line 1634
    .line 1635
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    int-to-char v4, v3

    .line 1640
    if-eq v4, v2, :cond_28

    .line 1641
    .line 1642
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_24

    .line 1646
    :cond_28
    invoke-static {v1, v3}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    move-object v10, v3

    .line 1651
    goto :goto_24

    .line 1652
    :cond_29
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v0, Lykp0;

    .line 1656
    .line 1657
    invoke-direct {v0, v10}, Lykp0;-><init>(Landroid/os/Bundle;)V

    .line 1658
    .line 1659
    .line 1660
    return-object v0

    .line 1661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_42
        :pswitch_41
        :pswitch_30
        :pswitch_27
        :pswitch_1d
        :pswitch_16
        :pswitch_e
    .end packed-switch

    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_28
        :pswitch_29
    .end packed-switch

    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_31
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_31
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lzkp0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lke81;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ls291;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lfqo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ltws;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ldc71;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lgj9;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lv6d0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ldr20;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ltv01;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lf501;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Libx0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lvax0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lr9x0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lf5x0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderColor;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ltvv0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ltps0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lxms0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lmlr0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lykp0;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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
