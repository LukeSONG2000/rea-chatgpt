.class public final Lsp61;
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
    iput-byte p1, p0, Lsp61;->a:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lsp61;->a:B

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
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v6, v4

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

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
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    move-object/from16 v17, v16

    .line 30
    .line 31
    move-object/from16 v18, v17

    .line 32
    .line 33
    move-object/from16 v19, v18

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-char v3, v2

    .line 46
    packed-switch v3, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    goto :goto_0

    .line 98
    :pswitch_9
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    goto :goto_0

    .line 103
    :pswitch_a
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_0

    .line 108
    :pswitch_b
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_0

    .line 113
    :pswitch_c
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_0

    .line 118
    :pswitch_d
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Ls491;

    .line 127
    .line 128
    invoke-direct/range {v5 .. v19}, Ls491;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_e
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    move v2, v3

    .line 139
    move-object v7, v4

    .line 140
    move-object v8, v7

    .line 141
    move-object v9, v8

    .line 142
    move-object v10, v9

    .line 143
    move-object v11, v10

    .line 144
    move-object v15, v11

    .line 145
    move-object/from16 v16, v15

    .line 146
    .line 147
    move-object/from16 v17, v16

    .line 148
    .line 149
    move-object/from16 v18, v17

    .line 150
    .line 151
    move-object/from16 v19, v18

    .line 152
    .line 153
    move-object/from16 v20, v19

    .line 154
    .line 155
    move-wide v13, v5

    .line 156
    move v4, v2

    .line 157
    move-object/from16 v5, v20

    .line 158
    .line 159
    move-object v6, v5

    .line 160
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-ge v12, v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    move-object/from16 p0, v11

    .line 171
    .line 172
    int-to-char v11, v12

    .line 173
    packed-switch v11, :pswitch_data_2

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v12}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    move-object/from16 v11, p0

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_f
    invoke-static {v1, v12}, Lt771;->t(Landroid/os/Parcel;I)D

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    move-wide v13, v11

    .line 187
    goto :goto_2

    .line 188
    :pswitch_10
    invoke-static {v1, v12}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto :goto_2

    .line 193
    :pswitch_11
    invoke-static {v1, v12}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    move-object v15, v11

    .line 198
    goto :goto_2

    .line 199
    :pswitch_12
    sget-object v11, Lke81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {v1, v12, v11}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lke81;

    .line 206
    .line 207
    move-object/from16 v20, v11

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_13
    sget-object v11, Lba81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {v1, v12, v11}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lba81;

    .line 217
    .line 218
    move-object/from16 v16, v11

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_14
    sget-object v11, Lj581;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-static {v1, v12, v11}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lj581;

    .line 228
    .line 229
    move-object/from16 v18, v11

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_15
    sget-object v11, Lcm81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {v1, v12, v11}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lcm81;

    .line 239
    .line 240
    move-object/from16 v17, v11

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_16
    sget-object v11, Lxv81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-static {v1, v12, v11}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Lxv81;

    .line 250
    .line 251
    move-object/from16 v19, v11

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_17
    sget-object v11, Ljy81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {v1, v12, v11}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Ljy81;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_18
    sget-object v10, Lst81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {v1, v12, v10}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Lst81;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_19
    sget-object v9, Lsr81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {v1, v12, v9}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lsr81;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_1a
    sget-object v8, Lqi81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {v1, v12, v8}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lqi81;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_1b
    sget-object v7, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {v1, v12, v7}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, [Landroid/graphics/Point;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_1c
    invoke-static {v1, v12}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    goto :goto_2

    .line 304
    :pswitch_1d
    invoke-static {v1, v12}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_1e
    invoke-static {v1, v12}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_1f
    invoke-static {v1, v12}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_1
    move-object/from16 p0, v11

    .line 323
    .line 324
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Ll091;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput v3, v0, Ll091;->a:I

    .line 333
    .line 334
    iput-object v5, v0, Ll091;->b:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v15, v0, Ll091;->o:[B

    .line 337
    .line 338
    iput-object v6, v0, Ll091;->c:Ljava/lang/String;

    .line 339
    .line 340
    iput v2, v0, Ll091;->d:I

    .line 341
    .line 342
    iput-object v7, v0, Ll091;->e:[Landroid/graphics/Point;

    .line 343
    .line 344
    iput-boolean v4, v0, Ll091;->p:Z

    .line 345
    .line 346
    iput-wide v13, v0, Ll091;->q:D

    .line 347
    .line 348
    iput-object v8, v0, Ll091;->f:Lqi81;

    .line 349
    .line 350
    iput-object v9, v0, Ll091;->g:Lsr81;

    .line 351
    .line 352
    iput-object v10, v0, Ll091;->h:Lst81;

    .line 353
    .line 354
    move-object/from16 v4, p0

    .line 355
    .line 356
    iput-object v4, v0, Ll091;->i:Ljy81;

    .line 357
    .line 358
    move-object/from16 v4, v19

    .line 359
    .line 360
    iput-object v4, v0, Ll091;->j:Lxv81;

    .line 361
    .line 362
    move-object/from16 v4, v17

    .line 363
    .line 364
    iput-object v4, v0, Ll091;->k:Lcm81;

    .line 365
    .line 366
    move-object/from16 v4, v18

    .line 367
    .line 368
    iput-object v4, v0, Ll091;->l:Lj581;

    .line 369
    .line 370
    move-object/from16 v4, v16

    .line 371
    .line 372
    iput-object v4, v0, Ll091;->m:Lba81;

    .line 373
    .line 374
    move-object/from16 v4, v20

    .line 375
    .line 376
    iput-object v4, v0, Ll091;->n:Lke81;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_20
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-ge v3, v0, :cond_3

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-char v5, v3

    .line 394
    if-eq v5, v2, :cond_2

    .line 395
    .line 396
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_2
    sget-object v4, Lqr81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-static {v1, v3, v4}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    goto :goto_3

    .line 407
    :cond_3
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lvv81;

    .line 411
    .line 412
    invoke-direct {v0, v4}, Lvv81;-><init>(Ljava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_21
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v2, 0x0

    .line 421
    move v10, v2

    .line 422
    move v5, v3

    .line 423
    move v6, v5

    .line 424
    move v7, v6

    .line 425
    move v8, v7

    .line 426
    move v9, v8

    .line 427
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-ge v2, v0, :cond_4

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    int-to-char v3, v2

    .line 438
    packed-switch v3, :pswitch_data_3

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :pswitch_22
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    move v10, v2

    .line 450
    goto :goto_4

    .line 451
    :pswitch_23
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    move v9, v2

    .line 456
    goto :goto_4

    .line 457
    :pswitch_24
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    move v8, v2

    .line 462
    goto :goto_4

    .line 463
    :pswitch_25
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    move v7, v2

    .line 468
    goto :goto_4

    .line 469
    :pswitch_26
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    move v6, v2

    .line 474
    goto :goto_4

    .line 475
    :pswitch_27
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    move v5, v2

    .line 480
    goto :goto_4

    .line 481
    :cond_4
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 482
    .line 483
    .line 484
    new-instance v4, Lao81;

    .line 485
    .line 486
    invoke-direct/range {v4 .. v10}, Lao81;-><init>(IIIIZF)V

    .line 487
    .line 488
    .line 489
    return-object v4

    .line 490
    :pswitch_28
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-ge v5, v0, :cond_7

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    int-to-char v6, v5

    .line 505
    if-eq v6, v2, :cond_6

    .line 506
    .line 507
    const/4 v7, 0x2

    .line 508
    if-eq v6, v7, :cond_5

    .line 509
    .line 510
    invoke-static {v1, v5}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_5
    invoke-static {v1, v5}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    goto :goto_5

    .line 519
    :cond_6
    invoke-static {v1, v5}, Lt771;->l(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    goto :goto_5

    .line 524
    :cond_7
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lwtu;

    .line 528
    .line 529
    invoke-direct {v0, v4, v3}, Lwtu;-><init>(Ljava/util/List;Z)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_29
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 538
    .line 539
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-ge v4, v0, :cond_9

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    int-to-char v5, v4

    .line 550
    if-eq v5, v2, :cond_8

    .line 551
    .line 552
    invoke-static {v1, v4}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_8
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    .line 558
    invoke-static {v1, v4, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    goto :goto_6

    .line 563
    :cond_9
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    .line 567
    .line 568
    invoke-direct {v0, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_21
        :pswitch_20
        :pswitch_e
    .end packed-switch

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :pswitch_data_1
    .packed-switch 0x1
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

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
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
    .end packed-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lsp61;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ls491;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ll091;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lvv81;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lao81;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lwtu;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
