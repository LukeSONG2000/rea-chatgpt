.class public final Lf0k0;
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
    iput-byte p1, p0, Lf0k0;->a:B

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lf0k0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-string v3, "Name is null"

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v12, v8

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v17, v15

    .line 28
    .line 29
    move-object/from16 v18, v17

    .line 30
    .line 31
    move-object/from16 v19, v18

    .line 32
    .line 33
    move-object/from16 v20, v19

    .line 34
    .line 35
    move-object/from16 v21, v20

    .line 36
    .line 37
    move-object/from16 v22, v21

    .line 38
    .line 39
    move-object/from16 v23, v22

    .line 40
    .line 41
    move-object/from16 v24, v23

    .line 42
    .line 43
    move-object/from16 v25, v24

    .line 44
    .line 45
    move v11, v9

    .line 46
    move/from16 v16, v11

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v2, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-char v3, v2

    .line 59
    packed-switch v3, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    sget-object v3, Ls491;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v25, v2

    .line 73
    .line 74
    check-cast v25, Ls491;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    sget-object v3, Lr491;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v24, v2

    .line 84
    .line 85
    check-cast v24, Lr491;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    sget-object v3, Lq491;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v23, v2

    .line 95
    .line 96
    check-cast v23, Lq491;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    sget-object v3, Lu491;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v22, v2

    .line 106
    .line 107
    check-cast v22, Lu491;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    sget-object v3, Ly491;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v21, v2

    .line 117
    .line 118
    check-cast v21, Ly491;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    sget-object v3, Ld591;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v20, v2

    .line 128
    .line 129
    check-cast v20, Ld591;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    sget-object v3, Lx491;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v19, v2

    .line 139
    .line 140
    check-cast v19, Lx491;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_7
    sget-object v3, Lw491;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v18, v2

    .line 150
    .line 151
    check-cast v18, Lw491;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_8
    sget-object v3, Lt491;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    check-cast v17, Lt491;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_9
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    goto :goto_0

    .line 170
    :pswitch_a
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {v1, v2, v3}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v15, v2

    .line 177
    check-cast v15, [Landroid/graphics/Point;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_b
    invoke-static {v1, v2}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_c
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_d
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_e
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_0
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    new-instance v10, Le591;

    .line 209
    .line 210
    invoke-direct/range {v10 .. v25}, Le591;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILt491;Lw491;Lx491;Ld591;Ly491;Lu491;Lq491;Lr491;Ls491;)V

    .line 211
    .line 212
    .line 213
    return-object v10

    .line 214
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :try_start_0
    invoke-static {v0}, Lhvy;->a(I)Lhvy;

    .line 219
    .line 220
    .line 221
    move-result-object v8
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-static {v0}, Lkl;->g(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    return-object v8

    .line 228
    :pswitch_10
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ge v2, v0, :cond_2

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-char v3, v2

    .line 243
    if-eq v3, v7, :cond_1

    .line 244
    .line 245
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_1
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v8, v2

    .line 256
    check-cast v8, Lcom/google/android/gms/common/api/Status;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Li581;

    .line 263
    .line 264
    invoke-direct {v0, v8}, Li581;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_11
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    move-object v3, v8

    .line 273
    move-object v7, v3

    .line 274
    move-object v9, v7

    .line 275
    move-object v10, v9

    .line 276
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-ge v11, v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    int-to-char v12, v11

    .line 287
    if-eq v12, v6, :cond_7

    .line 288
    .line 289
    if-eq v12, v5, :cond_6

    .line 290
    .line 291
    if-eq v12, v4, :cond_5

    .line 292
    .line 293
    if-eq v12, v2, :cond_4

    .line 294
    .line 295
    const/4 v13, 0x6

    .line 296
    if-eq v12, v13, :cond_3

    .line 297
    .line 298
    invoke-static {v1, v11}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_3
    sget-object v10, Lw911;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-static {v1, v11, v10}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Lw911;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    sget-object v9, Lw911;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    invoke-static {v1, v11, v9}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lw911;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_5
    sget-object v7, Luaz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {v1, v11, v7}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Luaz0;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_6
    invoke-static {v1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_3

    .line 334
    :cond_7
    invoke-static {v1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    goto :goto_3

    .line 339
    :cond_8
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lpx41;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v8, v0, Lpx41;->a:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v3, v0, Lpx41;->b:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v7, v0, Lpx41;->c:Luaz0;

    .line 352
    .line 353
    iput-object v9, v0, Lpx41;->d:Lw911;

    .line 354
    .line 355
    iput-object v10, v0, Lpx41;->e:Lw911;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_12
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    move-object v2, v8

    .line 363
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ge v3, v0, :cond_b

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    int-to-char v4, v3

    .line 374
    if-eq v4, v7, :cond_a

    .line 375
    .line 376
    if-eq v4, v6, :cond_9

    .line 377
    .line 378
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_9
    invoke-static {v1, v3}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    goto :goto_4

    .line 387
    :cond_a
    invoke-static {v1, v3}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    goto :goto_4

    .line 392
    :cond_b
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lfq71;

    .line 396
    .line 397
    if-nez v2, :cond_c

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_c
    array-length v1, v2

    .line 401
    invoke-static {v1, v2}, Lxo71;->h(I[B)Lxo71;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    :goto_5
    invoke-direct {v0, v9, v8}, Lfq71;-><init>(ZLxo71;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :try_start_1
    invoke-static {v0}, Ll4o0;->a(Ljava/lang/String;)Ll4o0;

    .line 414
    .line 415
    .line 416
    move-result-object v8
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 417
    goto :goto_6

    .line 418
    :catch_1
    move-exception v0

    .line 419
    invoke-static {v0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_6
    return-object v8

    .line 423
    :pswitch_14
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    move-object v2, v8

    .line 428
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-ge v3, v0, :cond_f

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    int-to-char v4, v3

    .line 439
    if-eq v4, v6, :cond_e

    .line 440
    .line 441
    if-eq v4, v5, :cond_d

    .line 442
    .line 443
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_d
    invoke-static {v1, v3}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    goto :goto_7

    .line 452
    :cond_e
    invoke-static {v1, v3}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    goto :goto_7

    .line 457
    :cond_f
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lxv81;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v8, v0, Lxv81;->a:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v2, v0, Lxv81;->b:Ljava/lang/String;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_15
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-ge v2, v0, :cond_11

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    int-to-char v3, v2

    .line 485
    if-eq v3, v7, :cond_10

    .line 486
    .line 487
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_10
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    goto :goto_8

    .line 496
    :cond_11
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Ll120;

    .line 500
    .line 501
    invoke-direct {v0, v9}, Ll120;-><init>(I)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_16
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const-wide/16 v10, 0x0

    .line 510
    .line 511
    move-object v14, v8

    .line 512
    move v13, v9

    .line 513
    move/from16 v17, v13

    .line 514
    .line 515
    move/from16 v18, v17

    .line 516
    .line 517
    move-wide v15, v10

    .line 518
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-ge v3, v0, :cond_17

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    int-to-char v8, v3

    .line 529
    if-eq v8, v7, :cond_16

    .line 530
    .line 531
    if-eq v8, v6, :cond_15

    .line 532
    .line 533
    if-eq v8, v5, :cond_14

    .line 534
    .line 535
    if-eq v8, v4, :cond_13

    .line 536
    .line 537
    if-eq v8, v2, :cond_12

    .line 538
    .line 539
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_12
    invoke-static {v1, v3}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    move/from16 v18, v3

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_13
    invoke-static {v1, v3}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    move/from16 v17, v3

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_14
    invoke-static {v1, v3}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v8

    .line 561
    move-wide v15, v8

    .line 562
    goto :goto_9

    .line 563
    :cond_15
    invoke-static {v1, v3}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object v14, v3

    .line 568
    goto :goto_9

    .line 569
    :cond_16
    invoke-static {v1, v3}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    move v13, v3

    .line 574
    goto :goto_9

    .line 575
    :cond_17
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 576
    .line 577
    .line 578
    new-instance v12, Lvj61;

    .line 579
    .line 580
    invoke-direct/range {v12 .. v18}, Lvj61;-><init>(ILjava/lang/String;JIZ)V

    .line 581
    .line 582
    .line 583
    return-object v12

    .line 584
    :pswitch_17
    new-instance v0, Ldt41;

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-direct {v0, v1}, Ldt41;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 595
    .line 596
    .line 597
    move-result-wide v3

    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    new-instance v5, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    move v2, v9

    .line 608
    :goto_a
    if-eq v2, v0, :cond_18

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-static {v6}, Ly5f0;->valueOf(Ljava/lang/String;)Ly5f0;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    add-int/lit8 v2, v2, 0x1

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    new-instance v6, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    move v2, v9

    .line 634
    :goto_b
    if-eq v2, v0, :cond_19

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-static {v8}, Lsf21;->valueOf(Ljava/lang/String;)Lsf21;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    add-int/lit8 v2, v2, 0x1

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_1a

    .line 659
    .line 660
    move v8, v7

    .line 661
    goto :goto_c

    .line 662
    :cond_1a
    move v8, v9

    .line 663
    :goto_c
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 664
    .line 665
    move-object v7, v0

    .line 666
    invoke-direct/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;-><init>(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 667
    .line 668
    .line 669
    return-object v2

    .line 670
    :pswitch_19
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 673
    .line 674
    .line 675
    move-result-wide v1

    .line 676
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;-><init>(D)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_1a
    new-instance v0, Lx9x0;

    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-direct {v0, v1}, Lx9x0;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_1b
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_1b

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_1b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 700
    .line 701
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    :goto_d
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 706
    .line 707
    invoke-direct {v0, v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_1c
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStrokeColor;

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_1c

    .line 718
    .line 719
    move-object v2, v8

    .line 720
    goto :goto_e

    .line 721
    :cond_1c
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 722
    .line 723
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    :goto_e
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-nez v3, :cond_1d

    .line 734
    .line 735
    move-object v3, v8

    .line 736
    goto :goto_f

    .line 737
    :cond_1d
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 738
    .line 739
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    :goto_f
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-nez v4, :cond_1e

    .line 750
    .line 751
    move-object v4, v8

    .line 752
    goto :goto_10

    .line 753
    :cond_1e
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 754
    .line 755
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    :goto_10
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-nez v5, :cond_1f

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_1f
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 769
    .line 770
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    :goto_11
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 775
    .line 776
    invoke-direct {v0, v2, v3, v4, v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStrokeColor;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_1d
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_20

    .line 787
    .line 788
    move-object v2, v8

    .line 789
    goto :goto_12

    .line 790
    :cond_20
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 791
    .line 792
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    :goto_12
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-nez v3, :cond_21

    .line 803
    .line 804
    move-object v3, v8

    .line 805
    goto :goto_13

    .line 806
    :cond_21
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 807
    .line 808
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    :goto_13
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_22

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_22
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 822
    .line 823
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    :goto_14
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 828
    .line 829
    invoke-direct {v0, v2, v3, v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_1e
    new-instance v9, Lh0w0;

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    const-class v0, Lh0w0;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    move-object v11, v0

    .line 850
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 857
    .line 858
    .line 859
    move-result v13

    .line 860
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 861
    .line 862
    .line 863
    move-result-wide v14

    .line 864
    invoke-direct/range {v9 .. v15}, Lh0w0;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;IIJ)V

    .line 865
    .line 866
    .line 867
    return-object v9

    .line 868
    :pswitch_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_23

    .line 873
    .line 874
    move v11, v9

    .line 875
    goto :goto_15

    .line 876
    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Lizr0;->z(Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    move v11, v0

    .line 885
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 886
    .line 887
    .line 888
    move-result v12

    .line 889
    const-class v0, Lfps0;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    move-object v13, v2

    .line 900
    check-cast v13, Lxms0;

    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    new-instance v14, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 909
    .line 910
    .line 911
    move v10, v9

    .line 912
    :goto_16
    if-eq v10, v2, :cond_24

    .line 913
    .line 914
    invoke-static {v0, v1, v14, v10, v7}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    goto :goto_16

    .line 919
    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    new-instance v15, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 926
    .line 927
    .line 928
    move v10, v9

    .line 929
    :goto_17
    if-eq v10, v2, :cond_25

    .line 930
    .line 931
    sget-object v4, Likm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 932
    .line 933
    invoke-static {v4, v1, v15, v10, v7}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    const/4 v4, 0x4

    .line 938
    goto :goto_17

    .line 939
    :cond_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 940
    .line 941
    .line 942
    move-result-wide v16

    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_26

    .line 948
    .line 949
    move/from16 v18, v7

    .line 950
    .line 951
    goto :goto_18

    .line 952
    :cond_26
    move/from16 v18, v9

    .line 953
    .line 954
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 955
    .line 956
    .line 957
    move-result-wide v19

    .line 958
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    move-object/from16 v21, v2

    .line 967
    .line 968
    check-cast v21, Ls6e;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    move-object/from16 v22, v0

    .line 979
    .line 980
    check-cast v22, Lvps0;

    .line 981
    .line 982
    sget-object v0, Lhkm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 983
    .line 984
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    move-object/from16 v23, v0

    .line 989
    .line 990
    check-cast v23, Lhkm0;

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Lr6e;->valueOf(Ljava/lang/String;)Lr6e;

    .line 997
    .line 998
    .line 999
    move-result-object v24

    .line 1000
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_27

    .line 1005
    .line 1006
    move/from16 v25, v7

    .line 1007
    .line 1008
    goto :goto_19

    .line 1009
    :cond_27
    move/from16 v25, v9

    .line 1010
    .line 1011
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-eqz v0, :cond_2c

    .line 1016
    .line 1017
    const-string v2, "Disabled"

    .line 1018
    .line 1019
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_28

    .line 1024
    .line 1025
    move/from16 v26, v7

    .line 1026
    .line 1027
    goto :goto_1b

    .line 1028
    :cond_28
    const-string v2, "Enabled"

    .line 1029
    .line 1030
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_29

    .line 1035
    .line 1036
    move/from16 v26, v6

    .line 1037
    .line 1038
    goto :goto_1b

    .line 1039
    :cond_29
    const-string v2, "FlashOn"

    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_2a

    .line 1046
    .line 1047
    move/from16 v26, v5

    .line 1048
    .line 1049
    goto :goto_1b

    .line 1050
    :cond_2a
    const-string v2, "ReadyToCapture"

    .line 1051
    .line 1052
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_2b

    .line 1057
    .line 1058
    const/16 v26, 0x4

    .line 1059
    .line 1060
    goto :goto_1b

    .line 1061
    :cond_2b
    const-string v2, "No enum constant com.withpersona.sdk2.inquiry.selfie.SelfieState.FlashState."

    .line 1062
    .line 1063
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_1a
    move/from16 v26, v9

    .line 1071
    .line 1072
    goto :goto_1b

    .line 1073
    :cond_2c
    invoke-static {v3}, Lsl;->h(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_1a

    .line 1077
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_2d

    .line 1082
    .line 1083
    :goto_1c
    move-object/from16 v27, v8

    .line 1084
    .line 1085
    goto :goto_1d

    .line 1086
    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v2

    .line 1090
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    goto :goto_1c

    .line 1095
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_2e

    .line 1100
    .line 1101
    move/from16 v28, v7

    .line 1102
    .line 1103
    goto :goto_1e

    .line 1104
    :cond_2e
    move/from16 v28, v9

    .line 1105
    .line 1106
    :goto_1e
    new-instance v10, Lfps0;

    .line 1107
    .line 1108
    invoke-direct/range {v10 .. v28}, Lfps0;-><init>(IFLxms0;Ljava/util/List;Ljava/util/List;JZJLs6e;Lvps0;Lhkm0;Lr6e;ZILjava/lang/Long;Z)V

    .line 1109
    .line 1110
    .line 1111
    return-object v10

    .line 1112
    :pswitch_20
    new-instance v0, Lyms0;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    if-eqz v2, :cond_31

    .line 1119
    .line 1120
    const-string v3, "Manual"

    .line 1121
    .line 1122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-eqz v3, :cond_2f

    .line 1127
    .line 1128
    move v6, v7

    .line 1129
    goto :goto_20

    .line 1130
    :cond_2f
    const-string v3, "Auto"

    .line 1131
    .line 1132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-eqz v3, :cond_30

    .line 1137
    .line 1138
    goto :goto_20

    .line 1139
    :cond_30
    const-string v3, "No enum constant com.withpersona.sdk2.inquiry.types.collected_data.SelfieCapture.CaptureMethod."

    .line 1140
    .line 1141
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_1f
    move v6, v9

    .line 1149
    goto :goto_20

    .line 1150
    :cond_31
    invoke-static {v3}, Lsl;->h(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1f

    .line 1154
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Ljava/io/File;

    .line 1159
    .line 1160
    invoke-direct {v0, v6, v1}, Lyms0;-><init>(ILjava/io/File;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_21
    new-instance v0, Lpzr0;

    .line 1165
    .line 1166
    const-class v2, Lpzr0;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    check-cast v3, Lrgp0;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 1187
    .line 1188
    invoke-direct {v0, v3, v1}, Lpzr0;-><init>(Lrgp0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_22
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-ge v2, v0, :cond_32

    .line 1201
    .line 1202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_21

    .line 1210
    :cond_32
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v0, Lg5p0;

    .line 1214
    .line 1215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_23
    new-instance v0, Limk0;

    .line 1220
    .line 1221
    sget-object v2, Lzmk0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1222
    .line 1223
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Lzmk0;

    .line 1228
    .line 1229
    invoke-direct {v0, v1}, Limk0;-><init>(Lzmk0;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Lrlk0;->a:Lrlk0;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_25
    new-instance v0, Lofk0;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, Ljava/io/File;

    .line 1246
    .line 1247
    const-class v3, Lofk0;

    .line 1248
    .line 1249
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, Landroid/net/Uri;

    .line 1258
    .line 1259
    invoke-direct {v0, v2, v1}, Lofk0;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_26
    new-instance v0, Lc6k0;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Ljava/lang/Throwable;

    .line 1270
    .line 1271
    invoke-direct {v0, v1}, Lc6k0;-><init>(Ljava/lang/Throwable;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :pswitch_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    if-eqz v0, :cond_36

    .line 1280
    .line 1281
    const-string v2, "Automatic"

    .line 1282
    .line 1283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_33

    .line 1288
    .line 1289
    move v2, v7

    .line 1290
    goto :goto_23

    .line 1291
    :cond_33
    const-string v2, "Never"

    .line 1292
    .line 1293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-eqz v2, :cond_34

    .line 1298
    .line 1299
    move v2, v6

    .line 1300
    goto :goto_23

    .line 1301
    :cond_34
    const-string v2, "WalletButtonHidden"

    .line 1302
    .line 1303
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-eqz v2, :cond_35

    .line 1308
    .line 1309
    move v2, v5

    .line 1310
    goto :goto_23

    .line 1311
    :cond_35
    const-string v2, "No enum constant com.stripe.android.paymentsheet.PaymentSheet.LinkConfiguration.Display."

    .line 1312
    .line 1313
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_22
    move v2, v9

    .line 1321
    goto :goto_23

    .line 1322
    :cond_36
    invoke-static {v3}, Lsl;->h(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_22

    .line 1326
    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_37

    .line 1331
    .line 1332
    move v4, v7

    .line 1333
    goto :goto_24

    .line 1334
    :cond_37
    move v4, v9

    .line 1335
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_38

    .line 1340
    .line 1341
    move v5, v7

    .line 1342
    goto :goto_25

    .line 1343
    :cond_38
    move v5, v9

    .line 1344
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_39

    .line 1349
    .line 1350
    move v6, v7

    .line 1351
    goto :goto_26

    .line 1352
    :cond_39
    move v6, v9

    .line 1353
    :goto_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1358
    .line 1359
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    :goto_27
    if-eq v9, v0, :cond_3a

    .line 1363
    .line 1364
    invoke-static {v1, v3, v9, v7}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 1365
    .line 1366
    .line 1367
    move-result v9

    .line 1368
    goto :goto_27

    .line 1369
    :cond_3a
    new-instance v1, Ln3k0;

    .line 1370
    .line 1371
    invoke-direct/range {v1 .. v6}, Ln3k0;-><init>(ILjava/util/Set;ZZZ)V

    .line 1372
    .line 1373
    .line 1374
    return-object v1

    .line 1375
    :pswitch_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    new-instance v2, Ljava/util/ArrayList;

    .line 1380
    .line 1381
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    :goto_28
    if-eq v9, v0, :cond_3b

    .line 1385
    .line 1386
    sget-object v3, Ln2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1387
    .line 1388
    invoke-static {v3, v1, v2, v9, v7}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1389
    .line 1390
    .line 1391
    move-result v9

    .line 1392
    goto :goto_28

    .line 1393
    :cond_3b
    new-instance v0, Lm2k0;

    .line 1394
    .line 1395
    invoke-direct {v0, v2}, Lm2k0;-><init>(Ljava/util/ArrayList;)V

    .line 1396
    .line 1397
    .line 1398
    return-object v0

    .line 1399
    :pswitch_29
    new-instance v3, Lo1k0;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    const-class v0, Lo1k0;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, Lnr0;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_3c

    .line 1430
    .line 1431
    move v8, v7

    .line 1432
    :goto_29
    move-object v7, v0

    .line 1433
    goto :goto_2a

    .line 1434
    :cond_3c
    move v8, v9

    .line 1435
    goto :goto_29

    .line 1436
    :goto_2a
    invoke-direct/range {v3 .. v8}, Lo1k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnr0;Z)V

    .line 1437
    .line 1438
    .line 1439
    return-object v3

    .line 1440
    :pswitch_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, Ljava/lang/Throwable;

    .line 1445
    .line 1446
    const-class v2, Lg0k0;

    .line 1447
    .line 1448
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, Lu1k0;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    if-nez v4, :cond_3d

    .line 1463
    .line 1464
    goto :goto_2c

    .line 1465
    :cond_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    new-instance v8, Ljava/util/ArrayList;

    .line 1470
    .line 1471
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1472
    .line 1473
    .line 1474
    :goto_2b
    if-eq v9, v4, :cond_3e

    .line 1475
    .line 1476
    invoke-static {v2, v1, v8, v9, v7}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1477
    .line 1478
    .line 1479
    move-result v9

    .line 1480
    goto :goto_2b

    .line 1481
    :cond_3e
    :goto_2c
    sget-object v2, Lkh90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1482
    .line 1483
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, Lkh90;

    .line 1488
    .line 1489
    new-instance v2, Lg0k0;

    .line 1490
    .line 1491
    invoke-direct {v2, v0, v3, v8, v1}, Lg0k0;-><init>(Ljava/lang/Throwable;Lu1k0;Ljava/util/List;Lkh90;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v2

    .line 1495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    :pswitch_data_1
    .packed-switch 0x1
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
    iget-byte p0, p0, Lf0k0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Le591;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lhvy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Li581;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lpx41;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lfq71;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ll4o0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lxv81;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ll120;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lvj61;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ldt41;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lx9x0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStrokeColor;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lh0w0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lfps0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lyms0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lpzr0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lg5p0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Limk0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lrlk0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lofk0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lc6k0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Ln3k0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lm2k0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lo1k0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lg0k0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
