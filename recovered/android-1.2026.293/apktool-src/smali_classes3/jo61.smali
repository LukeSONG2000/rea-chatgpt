.class public final Ljo61;
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
    iput-byte p1, p0, Ljo61;->a:B

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Ljo61;->a:B

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v8, v6

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-char v3, v2

    .line 37
    packed-switch v3, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    sget-object v3, Lo491;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v14, v2

    .line 51
    check-cast v14, [Lo491;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v1, v2}, Lt771;->k(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v3, Lt491;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v12, v2

    .line 66
    check-cast v12, [Lt491;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v3, Lw491;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, [Lw491;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    sget-object v3, Lv491;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v8, v2

    .line 96
    check-cast v8, Lv491;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lr491;

    .line 103
    .line 104
    invoke-direct/range {v7 .. v14}, Lr491;-><init>(Lv491;Ljava/lang/String;Ljava/lang/String;[Lw491;[Lt491;[Ljava/lang/String;[Lo491;)V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :pswitch_7
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v22, v2

    .line 143
    .line 144
    move-object/from16 v24, v3

    .line 145
    .line 146
    move-object/from16 v27, v4

    .line 147
    .line 148
    move/from16 v21, v5

    .line 149
    .line 150
    move/from16 v28, v21

    .line 151
    .line 152
    move-object v11, v6

    .line 153
    move-object v12, v11

    .line 154
    move-object v13, v12

    .line 155
    move-object v14, v13

    .line 156
    move-object v15, v14

    .line 157
    move-object/from16 v16, v15

    .line 158
    .line 159
    move-object/from16 v17, v16

    .line 160
    .line 161
    move-object/from16 v18, v17

    .line 162
    .line 163
    move-object/from16 v19, v18

    .line 164
    .line 165
    move-object/from16 v20, v19

    .line 166
    .line 167
    move-object/from16 v23, v20

    .line 168
    .line 169
    move-object/from16 v25, v23

    .line 170
    .line 171
    move-object/from16 v26, v25

    .line 172
    .line 173
    move-object/from16 v32, v26

    .line 174
    .line 175
    move-object/from16 v29, v7

    .line 176
    .line 177
    move-object/from16 v30, v8

    .line 178
    .line 179
    move-object/from16 v31, v9

    .line 180
    .line 181
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ge v2, v0, :cond_1

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-char v3, v2

    .line 192
    packed-switch v3, :pswitch_data_2

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_8
    sget-object v3, Lxya0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v32, v2

    .line 206
    .line 207
    check-cast v32, Lxya0;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_9
    sget-object v3, Lw911;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v31

    .line 216
    goto :goto_1

    .line 217
    :pswitch_a
    sget-object v3, Ll1z0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v30

    .line 223
    goto :goto_1

    .line 224
    :pswitch_b
    sget-object v3, Lw911;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v29

    .line 230
    goto :goto_1

    .line 231
    :pswitch_c
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 232
    .line 233
    .line 234
    move-result v28

    .line 235
    goto :goto_1

    .line 236
    :pswitch_d
    sget-object v3, Lu770;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v27

    .line 242
    goto :goto_1

    .line 243
    :pswitch_e
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v26

    .line 247
    goto :goto_1

    .line 248
    :pswitch_f
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v25

    .line 252
    goto :goto_1

    .line 253
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v24

    .line 259
    goto :goto_1

    .line 260
    :pswitch_11
    sget-object v3, Luaz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v23, v2

    .line 267
    .line 268
    check-cast v23, Luaz0;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_12
    sget-object v3, Lpx41;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    .line 273
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    goto :goto_1

    .line 278
    :pswitch_13
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 279
    .line 280
    .line 281
    move-result v21

    .line 282
    goto :goto_1

    .line 283
    :pswitch_14
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    goto :goto_1

    .line 288
    :pswitch_15
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    goto :goto_1

    .line 293
    :pswitch_16
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    goto :goto_1

    .line 298
    :pswitch_17
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    goto :goto_1

    .line 303
    :pswitch_18
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    goto :goto_1

    .line 308
    :pswitch_19
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_1a
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_1b
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_1c
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_1d
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_1
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 339
    .line 340
    .line 341
    new-instance v10, Lzya0;

    .line 342
    .line 343
    invoke-direct/range {v10 .. v32}, Lzya0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Luaz0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxya0;)V

    .line 344
    .line 345
    .line 346
    return-object v10

    .line 347
    :pswitch_1e
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-ge v2, v0, :cond_4

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    int-to-char v7, v2

    .line 362
    if-eq v7, v3, :cond_3

    .line 363
    .line 364
    if-eq v7, v4, :cond_2

    .line 365
    .line 366
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_2
    sget-object v6, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    .line 372
    invoke-static {v1, v2, v6}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Landroid/graphics/PointF;

    .line 377
    .line 378
    move-object v6, v2

    .line 379
    goto :goto_2

    .line 380
    :cond_3
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    move v5, v2

    .line 385
    goto :goto_2

    .line 386
    :cond_4
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Ljp81;

    .line 390
    .line 391
    invoke-direct {v0, v5, v6}, Ljp81;-><init>(ILandroid/graphics/PointF;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_1f
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-ge v2, v0, :cond_7

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    int-to-char v7, v2

    .line 410
    if-eq v7, v3, :cond_6

    .line 411
    .line 412
    if-eq v7, v4, :cond_5

    .line 413
    .line 414
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_5
    sget-object v6, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 419
    .line 420
    invoke-static {v1, v2, v6}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object v6, v2

    .line 425
    goto :goto_3

    .line 426
    :cond_6
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    move v5, v2

    .line 431
    goto :goto_3

    .line 432
    :cond_7
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lvn81;

    .line 436
    .line 437
    invoke-direct {v0, v6, v5}, Lvn81;-><init>(Ljava/util/ArrayList;I)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_20
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-ge v2, v0, :cond_9

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    int-to-char v4, v2

    .line 456
    if-eq v4, v3, :cond_8

    .line 457
    .line 458
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_8
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    goto :goto_4

    .line 467
    :cond_9
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Laq7;

    .line 471
    .line 472
    invoke-direct {v0, v5}, Laq7;-><init>(Z)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_21
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-ge v2, v0, :cond_c

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    int-to-char v7, v2

    .line 491
    if-eq v7, v3, :cond_b

    .line 492
    .line 493
    if-eq v7, v4, :cond_a

    .line 494
    .line 495
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_a
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    goto :goto_5

    .line 504
    :cond_b
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    goto :goto_5

    .line 509
    :cond_c
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 513
    .line 514
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_22
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    move-object v3, v6

    .line 523
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-ge v5, v0, :cond_f

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    int-to-char v7, v5

    .line 534
    if-eq v7, v4, :cond_e

    .line 535
    .line 536
    if-eq v7, v2, :cond_d

    .line 537
    .line 538
    invoke-static {v1, v5}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_d
    invoke-static {v1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    goto :goto_6

    .line 547
    :cond_e
    invoke-static {v1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    goto :goto_6

    .line 552
    :cond_f
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lt770;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v6, v0, Lt770;->a:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v3, v0, Lt770;->b:Ljava/lang/String;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_23
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    move-object v2, v6

    .line 570
    move-object v3, v2

    .line 571
    move-object v4, v3

    .line 572
    move-object v7, v4

    .line 573
    move-object v8, v7

    .line 574
    move-object v9, v8

    .line 575
    move-object v10, v9

    .line 576
    move-object v11, v10

    .line 577
    move-object v12, v11

    .line 578
    move-object v13, v12

    .line 579
    move-object v14, v13

    .line 580
    move-object/from16 v16, v14

    .line 581
    .line 582
    move-object/from16 v33, v16

    .line 583
    .line 584
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    if-ge v15, v0, :cond_10

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    move/from16 v17, v5

    .line 595
    .line 596
    int-to-char v5, v15

    .line 597
    packed-switch v5, :pswitch_data_3

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v15}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 601
    .line 602
    .line 603
    :goto_8
    move/from16 v5, v17

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :pswitch_24
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    move-object/from16 v33, v5

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :pswitch_25
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    move-object/from16 v16, v5

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :pswitch_26
    invoke-static {v1, v15}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    goto :goto_7

    .line 625
    :pswitch_27
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    move-object v14, v5

    .line 630
    goto :goto_8

    .line 631
    :pswitch_28
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    move-object v13, v5

    .line 636
    goto :goto_8

    .line 637
    :pswitch_29
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    move-object v12, v5

    .line 642
    goto :goto_8

    .line 643
    :pswitch_2a
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    move-object v11, v5

    .line 648
    goto :goto_8

    .line 649
    :pswitch_2b
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    move-object v10, v5

    .line 654
    goto :goto_8

    .line 655
    :pswitch_2c
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    move-object v9, v5

    .line 660
    goto :goto_8

    .line 661
    :pswitch_2d
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    move-object v8, v5

    .line 666
    goto :goto_8

    .line 667
    :pswitch_2e
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    move-object v7, v5

    .line 672
    goto :goto_8

    .line 673
    :pswitch_2f
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    goto :goto_8

    .line 678
    :pswitch_30
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    goto :goto_8

    .line 683
    :pswitch_31
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    goto :goto_8

    .line 688
    :pswitch_32
    invoke-static {v1, v15}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    move-object v6, v5

    .line 693
    goto :goto_8

    .line 694
    :cond_10
    move/from16 v17, v5

    .line 695
    .line 696
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 700
    .line 701
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 702
    .line 703
    .line 704
    iput-object v6, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->a:Ljava/lang/String;

    .line 705
    .line 706
    iput-object v2, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->b:Ljava/lang/String;

    .line 707
    .line 708
    iput-object v3, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->c:Ljava/lang/String;

    .line 709
    .line 710
    iput-object v4, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->d:Ljava/lang/String;

    .line 711
    .line 712
    iput-object v7, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->e:Ljava/lang/String;

    .line 713
    .line 714
    iput-object v8, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->f:Ljava/lang/String;

    .line 715
    .line 716
    iput-object v9, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->g:Ljava/lang/String;

    .line 717
    .line 718
    iput-object v10, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->h:Ljava/lang/String;

    .line 719
    .line 720
    iput-object v11, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->i:Ljava/lang/String;

    .line 721
    .line 722
    iput-object v12, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->j:Ljava/lang/String;

    .line 723
    .line 724
    iput-object v13, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->k:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v14, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->l:Ljava/lang/String;

    .line 727
    .line 728
    iput-boolean v5, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->m:Z

    .line 729
    .line 730
    move-object/from16 v6, v16

    .line 731
    .line 732
    iput-object v6, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->n:Ljava/lang/String;

    .line 733
    .line 734
    move-object/from16 v6, v33

    .line 735
    .line 736
    iput-object v6, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->o:Ljava/lang/String;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_33
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    const-wide/16 v6, 0x0

    .line 744
    .line 745
    move v9, v5

    .line 746
    move v10, v9

    .line 747
    move v11, v10

    .line 748
    move v12, v11

    .line 749
    move-wide v13, v6

    .line 750
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-ge v3, v0, :cond_16

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    int-to-char v5, v3

    .line 761
    if-eq v5, v4, :cond_15

    .line 762
    .line 763
    if-eq v5, v2, :cond_14

    .line 764
    .line 765
    const/4 v6, 0x4

    .line 766
    if-eq v5, v6, :cond_13

    .line 767
    .line 768
    const/4 v6, 0x5

    .line 769
    if-eq v5, v6, :cond_12

    .line 770
    .line 771
    const/4 v6, 0x6

    .line 772
    if-eq v5, v6, :cond_11

    .line 773
    .line 774
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 775
    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_11
    invoke-static {v1, v3}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    move v12, v3

    .line 783
    goto :goto_9

    .line 784
    :cond_12
    invoke-static {v1, v3}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v5

    .line 788
    move-wide v13, v5

    .line 789
    goto :goto_9

    .line 790
    :cond_13
    invoke-static {v1, v3}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    move v11, v3

    .line 795
    goto :goto_9

    .line 796
    :cond_14
    invoke-static {v1, v3}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    move v10, v3

    .line 801
    goto :goto_9

    .line 802
    :cond_15
    invoke-static {v1, v3}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    move v9, v3

    .line 807
    goto :goto_9

    .line 808
    :cond_16
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 809
    .line 810
    .line 811
    new-instance v8, Lor61;

    .line 812
    .line 813
    invoke-direct/range {v8 .. v14}, Lor61;-><init>(IIIIJ)V

    .line 814
    .line 815
    .line 816
    return-object v8

    .line 817
    :pswitch_34
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    move-object v2, v6

    .line 822
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-ge v5, v0, :cond_19

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    int-to-char v7, v5

    .line 833
    if-eq v7, v3, :cond_18

    .line 834
    .line 835
    if-eq v7, v4, :cond_17

    .line 836
    .line 837
    invoke-static {v1, v5}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 838
    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_17
    sget-object v2, Le8a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 842
    .line 843
    invoke-static {v1, v5, v2}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Le8a0;

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_18
    sget-object v6, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 851
    .line 852
    invoke-static {v1, v5, v6}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    move-object v6, v5

    .line 857
    check-cast v6, Lcom/google/android/gms/common/api/Status;

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_19
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    new-instance v0, Ld8a0;

    .line 864
    .line 865
    invoke-direct {v0, v6, v2}, Ld8a0;-><init>(Lcom/google/android/gms/common/api/Status;Le8a0;)V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_35
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    move-object v2, v6

    .line 874
    move-object v3, v2

    .line 875
    move-object v4, v3

    .line 876
    move-object v5, v4

    .line 877
    move-object v7, v5

    .line 878
    move-object v8, v7

    .line 879
    move-object v9, v8

    .line 880
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    if-ge v10, v0, :cond_1a

    .line 885
    .line 886
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    int-to-char v11, v10

    .line 891
    packed-switch v11, :pswitch_data_4

    .line 892
    .line 893
    .line 894
    invoke-static {v1, v10}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 895
    .line 896
    .line 897
    goto :goto_b

    .line 898
    :pswitch_36
    invoke-static {v1, v10}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    goto :goto_b

    .line 903
    :pswitch_37
    invoke-static {v1, v10}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    goto :goto_b

    .line 908
    :pswitch_38
    invoke-static {v1, v10}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    goto :goto_b

    .line 913
    :pswitch_39
    invoke-static {v1, v10}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    goto :goto_b

    .line 918
    :pswitch_3a
    sget-object v4, Lyyj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 919
    .line 920
    invoke-static {v1, v10, v4}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Lyyj0;

    .line 925
    .line 926
    goto :goto_b

    .line 927
    :pswitch_3b
    sget-object v3, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 928
    .line 929
    invoke-static {v1, v10, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 934
    .line 935
    goto :goto_b

    .line 936
    :pswitch_3c
    sget-object v2, Lmje;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 937
    .line 938
    invoke-static {v1, v10, v2}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Lmje;

    .line 943
    .line 944
    goto :goto_b

    .line 945
    :pswitch_3d
    invoke-static {v1, v10}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    goto :goto_b

    .line 950
    :cond_1a
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lvsj0;

    .line 954
    .line 955
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 956
    .line 957
    .line 958
    iput-object v6, v0, Lvsj0;->a:Ljava/lang/String;

    .line 959
    .line 960
    iput-object v2, v0, Lvsj0;->b:Lmje;

    .line 961
    .line 962
    iput-object v3, v0, Lvsj0;->c:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 963
    .line 964
    iput-object v4, v0, Lvsj0;->d:Lyyj0;

    .line 965
    .line 966
    iput-object v5, v0, Lvsj0;->e:Ljava/lang/String;

    .line 967
    .line 968
    iput-object v7, v0, Lvsj0;->f:Landroid/os/Bundle;

    .line 969
    .line 970
    iput-object v8, v0, Lvsj0;->g:Ljava/lang/String;

    .line 971
    .line 972
    iput-object v9, v0, Lvsj0;->h:Landroid/os/Bundle;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_7
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1d
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
    .end packed-switch

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ljo61;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lr491;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lzya0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ljp81;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lvn81;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Laq7;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lt770;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lor61;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ld8a0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lvsj0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
