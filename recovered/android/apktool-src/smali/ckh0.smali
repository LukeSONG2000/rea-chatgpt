.class public final Lckh0;
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
    iput-byte p1, p0, Lckh0;->a:B

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
    iget-byte v0, v0, Lckh0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x3e8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v4, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-char v5, v4

    .line 34
    if-eq v5, v3, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    if-eq v5, v6, :cond_0

    .line 38
    .line 39
    invoke-static {v4, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v4, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationAvailability;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v2, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-char v3, v2

    .line 76
    if-eq v3, v7, :cond_3

    .line 77
    .line 78
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lj1k0;

    .line 91
    .line 92
    invoke-direct {v0, v6}, Lj1k0;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v10, v6

    .line 101
    move v11, v10

    .line 102
    move-object v12, v8

    .line 103
    move-object v13, v12

    .line 104
    move-object v14, v13

    .line 105
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ge v6, v0, :cond_a

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-char v8, v6

    .line 116
    if-eq v8, v7, :cond_9

    .line 117
    .line 118
    if-eq v8, v5, :cond_8

    .line 119
    .line 120
    if-eq v8, v4, :cond_7

    .line 121
    .line 122
    if-eq v8, v3, :cond_6

    .line 123
    .line 124
    if-eq v8, v2, :cond_5

    .line 125
    .line 126
    invoke-static {v6, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {v6, v1}, Lprt;->y0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v6, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {v1, v6, v8}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object v12, v6

    .line 147
    check-cast v12, Landroid/app/PendingIntent;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-static {v6, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-static {v6, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Lcjf;

    .line 164
    .line 165
    invoke-direct/range {v9 .. v14}, Lcjf;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    return-object v9

    .line 169
    :pswitch_2
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ge v2, v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    int-to-char v3, v2

    .line 184
    if-eq v3, v7, :cond_b

    .line 185
    .line 186
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v8, v2

    .line 197
    check-cast v8, Landroid/content/Intent;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lw5b;

    .line 204
    .line 205
    invoke-direct {v0, v8}, Lw5b;-><init>(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_3
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move v2, v6

    .line 214
    move-object v9, v8

    .line 215
    move v8, v2

    .line 216
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-ge v10, v0, :cond_11

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    int-to-char v11, v10

    .line 227
    if-eq v11, v7, :cond_10

    .line 228
    .line 229
    if-eq v11, v5, :cond_f

    .line 230
    .line 231
    if-eq v11, v4, :cond_e

    .line 232
    .line 233
    if-eq v11, v3, :cond_d

    .line 234
    .line 235
    invoke-static {v10, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    invoke-static {v10, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto :goto_4

    .line 244
    :cond_e
    invoke-static {v10, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    goto :goto_4

    .line 249
    :cond_f
    invoke-static {v10, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_4

    .line 254
    :cond_10
    invoke-static {v10, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    goto :goto_4

    .line 259
    :cond_11
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput v6, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->a:I

    .line 268
    .line 269
    iput v2, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 270
    .line 271
    iput v8, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 272
    .line 273
    invoke-static {v9}, Lzn40;->u(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object v9, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->d:Ljava/lang/String;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_4
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    move-object v2, v8

    .line 284
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ge v3, v0, :cond_14

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    int-to-char v4, v3

    .line 295
    if-eq v4, v7, :cond_13

    .line 296
    .line 297
    if-eq v4, v5, :cond_12

    .line 298
    .line 299
    invoke-static {v3, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_12
    invoke-static {v3, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_5

    .line 308
    :cond_13
    invoke-static {v3, v1}, Lprt;->O(ILandroid/os/Parcel;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    goto :goto_5

    .line 313
    :cond_14
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lhs50;

    .line 317
    .line 318
    invoke-direct {v0, v2, v8}, Lhs50;-><init>(Ljava/lang/String;[B)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :try_start_0
    invoke-static {v0}, Lv54;->a(Ljava/lang/String;)Lv54;

    .line 327
    .line 328
    .line 329
    move-result-object v8
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    goto :goto_6

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-static {v0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    return-object v8

    .line 336
    :pswitch_6
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    move-object v2, v8

    .line 341
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ge v3, v0, :cond_17

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    int-to-char v4, v3

    .line 352
    if-eq v4, v7, :cond_16

    .line 353
    .line 354
    if-eq v4, v5, :cond_15

    .line 355
    .line 356
    invoke-static {v3, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_15
    invoke-static {v3, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    goto :goto_7

    .line 365
    :cond_16
    invoke-static {v3, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    goto :goto_7

    .line 370
    :cond_17
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lxm80;

    .line 374
    .line 375
    invoke-direct {v0, v8, v2}, Lxm80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_7
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    move-object v10, v8

    .line 384
    move-object v11, v10

    .line 385
    move-object v12, v11

    .line 386
    move-object v13, v12

    .line 387
    move-object v14, v13

    .line 388
    move-object v15, v14

    .line 389
    move-object/from16 v16, v15

    .line 390
    .line 391
    move-object/from16 v17, v16

    .line 392
    .line 393
    move-object/from16 v18, v17

    .line 394
    .line 395
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-ge v2, v0, :cond_18

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    int-to-char v3, v2

    .line 406
    packed-switch v3, :pswitch_data_1

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :pswitch_8
    sget-object v3, Lfc40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 414
    .line 415
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object/from16 v18, v2

    .line 420
    .line 421
    check-cast v18, Lfc40;

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :pswitch_9
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v17

    .line 428
    goto :goto_8

    .line 429
    :pswitch_a
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    goto :goto_8

    .line 434
    :pswitch_b
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    goto :goto_8

    .line 439
    :pswitch_c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    .line 441
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v14, v2

    .line 446
    check-cast v14, Landroid/net/Uri;

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :pswitch_d
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    goto :goto_8

    .line 454
    :pswitch_e
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    goto :goto_8

    .line 459
    :pswitch_f
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    goto :goto_8

    .line 464
    :pswitch_10
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    goto :goto_8

    .line 469
    :cond_18
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 470
    .line 471
    .line 472
    new-instance v9, Lvm80;

    .line 473
    .line 474
    invoke-direct/range {v9 .. v18}, Lvm80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfc40;)V

    .line 475
    .line 476
    .line 477
    return-object v9

    .line 478
    :pswitch_11
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    move-object v3, v8

    .line 483
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-ge v4, v0, :cond_1b

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    int-to-char v6, v4

    .line 494
    if-eq v6, v5, :cond_1a

    .line 495
    .line 496
    if-eq v6, v2, :cond_19

    .line 497
    .line 498
    invoke-static {v4, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_19
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 503
    .line 504
    invoke-static {v1, v4, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_1a
    invoke-static {v4, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    goto :goto_9

    .line 516
    :cond_1b
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 520
    .line 521
    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_12
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-ge v2, v0, :cond_1d

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    int-to-char v3, v2

    .line 540
    if-eq v3, v7, :cond_1c

    .line 541
    .line 542
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_1c
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    .line 548
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object v8, v2

    .line 553
    check-cast v8, Landroid/app/PendingIntent;

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_1d
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lzb60;

    .line 560
    .line 561
    invoke-direct {v0, v8}, Lzb60;-><init>(Landroid/app/PendingIntent;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_13
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    move-object v2, v8

    .line 570
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-ge v3, v0, :cond_21

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    int-to-char v9, v3

    .line 581
    if-eq v9, v7, :cond_20

    .line 582
    .line 583
    if-eq v9, v5, :cond_1f

    .line 584
    .line 585
    if-eq v9, v4, :cond_1e

    .line 586
    .line 587
    invoke-static {v3, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_1e
    invoke-static {v3, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    goto :goto_b

    .line 596
    :cond_1f
    invoke-static {v3, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    goto :goto_b

    .line 601
    :cond_20
    sget-object v8, Lxm80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    invoke-static {v1, v3, v8}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    move-object v8, v3

    .line 608
    check-cast v8, Lxm80;

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_21
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lyb60;

    .line 615
    .line 616
    invoke-direct {v0, v8, v2, v6}, Lyb60;-><init>(Lxm80;Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_14
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-ge v2, v0, :cond_23

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    int-to-char v3, v2

    .line 635
    if-eq v3, v7, :cond_22

    .line 636
    .line 637
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_22
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    goto :goto_c

    .line 646
    :cond_23
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Luy5;

    .line 650
    .line 651
    invoke-direct {v0, v6}, Luy5;-><init>(Z)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_15
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    move-object v2, v8

    .line 660
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-ge v3, v0, :cond_27

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    int-to-char v9, v3

    .line 671
    if-eq v9, v7, :cond_26

    .line 672
    .line 673
    if-eq v9, v5, :cond_25

    .line 674
    .line 675
    if-eq v9, v4, :cond_24

    .line 676
    .line 677
    invoke-static {v3, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_24
    invoke-static {v3, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    goto :goto_d

    .line 686
    :cond_25
    invoke-static {v3, v1}, Lprt;->O(ILandroid/os/Parcel;)[B

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    goto :goto_d

    .line 691
    :cond_26
    invoke-static {v3, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    goto :goto_d

    .line 696
    :cond_27
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lty5;

    .line 700
    .line 701
    invoke-direct {v0, v2, v6, v8}, Lty5;-><init>(Ljava/lang/String;Z[B)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_16
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-ge v2, v0, :cond_2a

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    int-to-char v3, v2

    .line 720
    if-eq v3, v7, :cond_29

    .line 721
    .line 722
    if-eq v3, v5, :cond_28

    .line 723
    .line 724
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_28
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    goto :goto_e

    .line 733
    :cond_29
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    goto :goto_e

    .line 738
    :cond_2a
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Lsy5;

    .line 742
    .line 743
    invoke-direct {v0, v6, v8}, Lsy5;-><init>(ZLjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_17
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    move v10, v6

    .line 752
    move v13, v10

    .line 753
    move/from16 v16, v13

    .line 754
    .line 755
    move-object v11, v8

    .line 756
    move-object v12, v11

    .line 757
    move-object v14, v12

    .line 758
    move-object v15, v14

    .line 759
    move-object/from16 v17, v15

    .line 760
    .line 761
    move-object/from16 v18, v17

    .line 762
    .line 763
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-ge v2, v0, :cond_2b

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    int-to-char v3, v2

    .line 774
    packed-switch v3, :pswitch_data_2

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 778
    .line 779
    .line 780
    goto :goto_f

    .line 781
    :pswitch_18
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v18

    .line 785
    goto :goto_f

    .line 786
    :pswitch_19
    sget-object v3, Lwlh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 787
    .line 788
    invoke-static {v1, v2, v3}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 789
    .line 790
    .line 791
    move-result-object v17

    .line 792
    goto :goto_f

    .line 793
    :pswitch_1a
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 794
    .line 795
    .line 796
    move-result v16

    .line 797
    goto :goto_f

    .line 798
    :pswitch_1b
    invoke-static {v2, v1}, Lprt;->U(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    goto :goto_f

    .line 803
    :pswitch_1c
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    goto :goto_f

    .line 808
    :pswitch_1d
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    goto :goto_f

    .line 813
    :pswitch_1e
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    goto :goto_f

    .line 818
    :pswitch_1f
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    goto :goto_f

    .line 823
    :pswitch_20
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    goto :goto_f

    .line 828
    :cond_2b
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 829
    .line 830
    .line 831
    new-instance v9, Lry5;

    .line 832
    .line 833
    invoke-direct/range {v9 .. v18}, Lry5;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    return-object v9

    .line 837
    :pswitch_21
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    move v10, v6

    .line 842
    move/from16 v16, v10

    .line 843
    .line 844
    move-object v11, v8

    .line 845
    move-object v12, v11

    .line 846
    move-object v13, v12

    .line 847
    move-object v14, v13

    .line 848
    move-object v15, v14

    .line 849
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-ge v2, v0, :cond_2c

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    int-to-char v3, v2

    .line 860
    packed-switch v3, :pswitch_data_3

    .line 861
    .line 862
    .line 863
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 864
    .line 865
    .line 866
    goto :goto_10

    .line 867
    :pswitch_22
    sget-object v3, Lwlh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 868
    .line 869
    invoke-static {v1, v2, v3}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v15

    .line 873
    goto :goto_10

    .line 874
    :pswitch_23
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    goto :goto_10

    .line 879
    :pswitch_24
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 880
    .line 881
    .line 882
    move-result v16

    .line 883
    goto :goto_10

    .line 884
    :pswitch_25
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    goto :goto_10

    .line 889
    :pswitch_26
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v13

    .line 893
    goto :goto_10

    .line 894
    :pswitch_27
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    goto :goto_10

    .line 899
    :pswitch_28
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    goto :goto_10

    .line 904
    :cond_2c
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 905
    .line 906
    .line 907
    new-instance v9, Lv5q;

    .line 908
    .line 909
    invoke-direct/range {v9 .. v16}, Lv5q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 910
    .line 911
    .line 912
    return-object v9

    .line 913
    :pswitch_29
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-ge v2, v0, :cond_2e

    .line 922
    .line 923
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    int-to-char v3, v2

    .line 928
    if-eq v3, v7, :cond_2d

    .line 929
    .line 930
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 931
    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_2d
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    goto :goto_11

    .line 939
    :cond_2e
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 940
    .line 941
    .line 942
    new-instance v0, Lb5q;

    .line 943
    .line 944
    invoke-direct {v0, v6}, Lb5q;-><init>(I)V

    .line 945
    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_2a
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-ge v2, v0, :cond_31

    .line 957
    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    int-to-char v3, v2

    .line 963
    if-eq v3, v7, :cond_30

    .line 964
    .line 965
    if-eq v3, v5, :cond_2f

    .line 966
    .line 967
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 968
    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_2f
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    goto :goto_12

    .line 976
    :cond_30
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    goto :goto_12

    .line 981
    :cond_31
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 982
    .line 983
    .line 984
    new-instance v0, Lwlh0;

    .line 985
    .line 986
    invoke-direct {v0, v8, v6}, Lwlh0;-><init>(Ljava/lang/String;Z)V

    .line 987
    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_2b
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-ge v2, v0, :cond_33

    .line 999
    .line 1000
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    int-to-char v3, v2

    .line 1005
    if-eq v3, v7, :cond_32

    .line 1006
    .line 1007
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_13

    .line 1011
    :cond_32
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1012
    .line 1013
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    move-object v8, v2

    .line 1018
    check-cast v8, Landroid/app/PendingIntent;

    .line 1019
    .line 1020
    goto :goto_13

    .line 1021
    :cond_33
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, Lwy5;

    .line 1025
    .line 1026
    invoke-direct {v0, v8}, Lwy5;-><init>(Landroid/app/PendingIntent;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_2c
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    move v13, v6

    .line 1035
    move v14, v13

    .line 1036
    move/from16 v17, v14

    .line 1037
    .line 1038
    move-object v10, v8

    .line 1039
    move-object v11, v10

    .line 1040
    move-object v12, v11

    .line 1041
    move-object v15, v12

    .line 1042
    move-object/from16 v16, v15

    .line 1043
    .line 1044
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-ge v2, v0, :cond_34

    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    int-to-char v3, v2

    .line 1055
    packed-switch v3, :pswitch_data_4

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_14

    .line 1062
    :pswitch_2d
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v17

    .line 1066
    goto :goto_14

    .line 1067
    :pswitch_2e
    sget-object v3, Lsy5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1068
    .line 1069
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    move-object/from16 v16, v2

    .line 1074
    .line 1075
    check-cast v16, Lsy5;

    .line 1076
    .line 1077
    goto :goto_14

    .line 1078
    :pswitch_2f
    sget-object v3, Lty5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1079
    .line 1080
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    move-object v15, v2

    .line 1085
    check-cast v15, Lty5;

    .line 1086
    .line 1087
    goto :goto_14

    .line 1088
    :pswitch_30
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v14

    .line 1092
    goto :goto_14

    .line 1093
    :pswitch_31
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v13

    .line 1097
    goto :goto_14

    .line 1098
    :pswitch_32
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    goto :goto_14

    .line 1103
    :pswitch_33
    sget-object v3, Lry5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1104
    .line 1105
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    move-object v11, v2

    .line 1110
    check-cast v11, Lry5;

    .line 1111
    .line 1112
    goto :goto_14

    .line 1113
    :pswitch_34
    sget-object v3, Luy5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1114
    .line 1115
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    move-object v10, v2

    .line 1120
    check-cast v10, Luy5;

    .line 1121
    .line 1122
    goto :goto_14

    .line 1123
    :cond_34
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v9, Lvy5;

    .line 1127
    .line 1128
    invoke-direct/range {v9 .. v17}, Lvy5;-><init>(Luy5;Lry5;Ljava/lang/String;ZILty5;Lsy5;Z)V

    .line 1129
    .line 1130
    .line 1131
    return-object v9

    .line 1132
    :pswitch_35
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    const-string v2, ""

    .line 1137
    .line 1138
    move-object v4, v2

    .line 1139
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-ge v5, v0, :cond_38

    .line 1144
    .line 1145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    int-to-char v6, v5

    .line 1150
    if-eq v6, v3, :cond_37

    .line 1151
    .line 1152
    const/4 v7, 0x7

    .line 1153
    if-eq v6, v7, :cond_36

    .line 1154
    .line 1155
    const/16 v7, 0x8

    .line 1156
    .line 1157
    if-eq v6, v7, :cond_35

    .line 1158
    .line 1159
    invoke-static {v5, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_15

    .line 1163
    :cond_35
    invoke-static {v5, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    goto :goto_15

    .line 1168
    :cond_36
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1169
    .line 1170
    invoke-static {v1, v5, v6}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    move-object v8, v5

    .line 1175
    check-cast v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1176
    .line 1177
    goto :goto_15

    .line 1178
    :cond_37
    invoke-static {v5, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    goto :goto_15

    .line 1183
    :cond_38
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1187
    .line 1188
    invoke-direct {v0, v2, v8, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_36
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    move v10, v6

    .line 1197
    move v13, v10

    .line 1198
    move v14, v13

    .line 1199
    move-object v11, v8

    .line 1200
    move-object v12, v11

    .line 1201
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    if-ge v6, v0, :cond_3e

    .line 1206
    .line 1207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    int-to-char v8, v6

    .line 1212
    if-eq v8, v7, :cond_3d

    .line 1213
    .line 1214
    if-eq v8, v5, :cond_3c

    .line 1215
    .line 1216
    if-eq v8, v4, :cond_3b

    .line 1217
    .line 1218
    if-eq v8, v3, :cond_3a

    .line 1219
    .line 1220
    if-eq v8, v2, :cond_39

    .line 1221
    .line 1222
    invoke-static {v6, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_16

    .line 1226
    :cond_39
    invoke-static {v6, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v14

    .line 1230
    goto :goto_16

    .line 1231
    :cond_3a
    invoke-static {v6, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v13

    .line 1235
    goto :goto_16

    .line 1236
    :cond_3b
    sget-object v8, Lcjf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1237
    .line 1238
    invoke-static {v1, v6, v8}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    move-object v12, v6

    .line 1243
    check-cast v12, Lcjf;

    .line 1244
    .line 1245
    goto :goto_16

    .line 1246
    :cond_3c
    invoke-static {v6, v1}, Lprt;->w0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v11

    .line 1250
    goto :goto_16

    .line 1251
    :cond_3d
    invoke-static {v6, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v10

    .line 1255
    goto :goto_16

    .line 1256
    :cond_3e
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v9, Lilh0;

    .line 1260
    .line 1261
    invoke-direct/range {v9 .. v14}, Lilh0;-><init>(ILandroid/os/IBinder;Lcjf;ZZ)V

    .line 1262
    .line 1263
    .line 1264
    return-object v9

    .line 1265
    :pswitch_37
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    move v2, v6

    .line 1270
    move-object v9, v8

    .line 1271
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    if-ge v10, v0, :cond_43

    .line 1276
    .line 1277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1278
    .line 1279
    .line 1280
    move-result v10

    .line 1281
    int-to-char v11, v10

    .line 1282
    if-eq v11, v7, :cond_42

    .line 1283
    .line 1284
    if-eq v11, v5, :cond_41

    .line 1285
    .line 1286
    if-eq v11, v4, :cond_40

    .line 1287
    .line 1288
    if-eq v11, v3, :cond_3f

    .line 1289
    .line 1290
    invoke-static {v10, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_17

    .line 1294
    :cond_3f
    sget-object v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1295
    .line 1296
    invoke-static {v1, v10, v9}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    check-cast v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1301
    .line 1302
    goto :goto_17

    .line 1303
    :cond_40
    invoke-static {v10, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    goto :goto_17

    .line 1308
    :cond_41
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1309
    .line 1310
    invoke-static {v1, v10, v8}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    check-cast v8, Landroid/accounts/Account;

    .line 1315
    .line 1316
    goto :goto_17

    .line 1317
    :cond_42
    invoke-static {v10, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    goto :goto_17

    .line 1322
    :cond_43
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v0, Lhlh0;

    .line 1326
    .line 1327
    invoke-direct {v0, v6, v8, v2, v9}, Lhlh0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v0

    .line 1331
    :pswitch_38
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    const/4 v2, -0x1

    .line 1336
    const-wide/16 v3, 0x0

    .line 1337
    .line 1338
    move/from16 v20, v2

    .line 1339
    .line 1340
    move-wide v13, v3

    .line 1341
    move-wide v15, v13

    .line 1342
    move v10, v6

    .line 1343
    move v11, v10

    .line 1344
    move v12, v11

    .line 1345
    move/from16 v19, v12

    .line 1346
    .line 1347
    move-object/from16 v17, v8

    .line 1348
    .line 1349
    move-object/from16 v18, v17

    .line 1350
    .line 1351
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-ge v2, v0, :cond_44

    .line 1356
    .line 1357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    int-to-char v3, v2

    .line 1362
    packed-switch v3, :pswitch_data_5

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_18

    .line 1369
    :pswitch_39
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    move/from16 v20, v2

    .line 1374
    .line 1375
    goto :goto_18

    .line 1376
    :pswitch_3a
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    move/from16 v19, v2

    .line 1381
    .line 1382
    goto :goto_18

    .line 1383
    :pswitch_3b
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    move-object/from16 v18, v2

    .line 1388
    .line 1389
    goto :goto_18

    .line 1390
    :pswitch_3c
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    move-object/from16 v17, v2

    .line 1395
    .line 1396
    goto :goto_18

    .line 1397
    :pswitch_3d
    invoke-static {v2, v1}, Lprt;->z0(ILandroid/os/Parcel;)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v2

    .line 1401
    move-wide v15, v2

    .line 1402
    goto :goto_18

    .line 1403
    :pswitch_3e
    invoke-static {v2, v1}, Lprt;->z0(ILandroid/os/Parcel;)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v2

    .line 1407
    move-wide v13, v2

    .line 1408
    goto :goto_18

    .line 1409
    :pswitch_3f
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    move v12, v2

    .line 1414
    goto :goto_18

    .line 1415
    :pswitch_40
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    move v11, v2

    .line 1420
    goto :goto_18

    .line 1421
    :pswitch_41
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    move v10, v2

    .line 1426
    goto :goto_18

    .line 1427
    :cond_44
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v9, Lb5y;

    .line 1431
    .line 1432
    invoke-direct/range {v9 .. v20}, Lb5y;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1433
    .line 1434
    .line 1435
    return-object v9

    .line 1436
    :pswitch_42
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    move-object v2, v8

    .line 1441
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-ge v3, v0, :cond_48

    .line 1446
    .line 1447
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    int-to-char v9, v3

    .line 1452
    if-eq v9, v7, :cond_47

    .line 1453
    .line 1454
    if-eq v9, v5, :cond_46

    .line 1455
    .line 1456
    if-eq v9, v4, :cond_45

    .line 1457
    .line 1458
    invoke-static {v3, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_19

    .line 1462
    :cond_45
    sget-object v2, Lilh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1463
    .line 1464
    invoke-static {v1, v3, v2}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, Lilh0;

    .line 1469
    .line 1470
    goto :goto_19

    .line 1471
    :cond_46
    sget-object v8, Lcjf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1472
    .line 1473
    invoke-static {v1, v3, v8}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    move-object v8, v3

    .line 1478
    check-cast v8, Lcjf;

    .line 1479
    .line 1480
    goto :goto_19

    .line 1481
    :cond_47
    invoke-static {v3, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    goto :goto_19

    .line 1486
    :cond_48
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v0, Lzkh0;

    .line 1490
    .line 1491
    invoke-direct {v0, v6, v8, v2}, Lzkh0;-><init>(ILcjf;Lilh0;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :pswitch_43
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-ge v2, v0, :cond_4b

    .line 1504
    .line 1505
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    int-to-char v3, v2

    .line 1510
    if-eq v3, v7, :cond_4a

    .line 1511
    .line 1512
    if-eq v3, v5, :cond_49

    .line 1513
    .line 1514
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1a

    .line 1518
    :cond_49
    sget-object v3, Lhlh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1519
    .line 1520
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    move-object v8, v2

    .line 1525
    check-cast v8, Lhlh0;

    .line 1526
    .line 1527
    goto :goto_1a

    .line 1528
    :cond_4a
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v6

    .line 1532
    goto :goto_1a

    .line 1533
    :cond_4b
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v0, Ltkh0;

    .line 1537
    .line 1538
    invoke-direct {v0, v6, v8}, Ltkh0;-><init>(ILhlh0;)V

    .line 1539
    .line 1540
    .line 1541
    return-object v0

    .line 1542
    :pswitch_44
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    move-object v2, v8

    .line 1547
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-ge v3, v0, :cond_4e

    .line 1552
    .line 1553
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    int-to-char v4, v3

    .line 1558
    if-eq v4, v7, :cond_4d

    .line 1559
    .line 1560
    if-eq v4, v5, :cond_4c

    .line 1561
    .line 1562
    invoke-static {v3, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_1b

    .line 1566
    :cond_4c
    invoke-static {v3, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    goto :goto_1b

    .line 1571
    :cond_4d
    invoke-static {v3, v1}, Lprt;->U(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    goto :goto_1b

    .line 1576
    :cond_4e
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v0, Lrkh0;

    .line 1580
    .line 1581
    invoke-direct {v0, v2, v8}, Lrkh0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1582
    .line 1583
    .line 1584
    return-object v0

    .line 1585
    :pswitch_45
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    move v10, v6

    .line 1590
    move v13, v10

    .line 1591
    move v14, v13

    .line 1592
    move v15, v14

    .line 1593
    move-object v11, v8

    .line 1594
    move-object v12, v11

    .line 1595
    move-object/from16 v16, v12

    .line 1596
    .line 1597
    move-object/from16 v17, v16

    .line 1598
    .line 1599
    move-object/from16 v19, v17

    .line 1600
    .line 1601
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-ge v2, v0, :cond_4f

    .line 1606
    .line 1607
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    int-to-char v3, v2

    .line 1612
    packed-switch v3, :pswitch_data_6

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_1c

    .line 1619
    :pswitch_46
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v19

    .line 1623
    goto :goto_1c

    .line 1624
    :pswitch_47
    sget-object v3, Lctq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1625
    .line 1626
    invoke-static {v1, v2, v3}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v8

    .line 1630
    goto :goto_1c

    .line 1631
    :pswitch_48
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v17

    .line 1635
    goto :goto_1c

    .line 1636
    :pswitch_49
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v16

    .line 1640
    goto :goto_1c

    .line 1641
    :pswitch_4a
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v15

    .line 1645
    goto :goto_1c

    .line 1646
    :pswitch_4b
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v14

    .line 1650
    goto :goto_1c

    .line 1651
    :pswitch_4c
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v13

    .line 1655
    goto :goto_1c

    .line 1656
    :pswitch_4d
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1657
    .line 1658
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    move-object v12, v2

    .line 1663
    check-cast v12, Landroid/accounts/Account;

    .line 1664
    .line 1665
    goto :goto_1c

    .line 1666
    :pswitch_4e
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1667
    .line 1668
    invoke-static {v1, v2, v3}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v11

    .line 1672
    goto :goto_1c

    .line 1673
    :pswitch_4f
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v10

    .line 1677
    goto :goto_1c

    .line 1678
    :cond_4f
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1682
    .line 1683
    invoke-static {v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v18

    .line 1687
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v9

    .line 1691
    :pswitch_50
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    move-object v2, v8

    .line 1696
    move-object v9, v2

    .line 1697
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1698
    .line 1699
    .line 1700
    move-result v10

    .line 1701
    if-ge v10, v0, :cond_54

    .line 1702
    .line 1703
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1704
    .line 1705
    .line 1706
    move-result v10

    .line 1707
    int-to-char v11, v10

    .line 1708
    if-eq v11, v7, :cond_53

    .line 1709
    .line 1710
    if-eq v11, v5, :cond_52

    .line 1711
    .line 1712
    if-eq v11, v4, :cond_51

    .line 1713
    .line 1714
    if-eq v11, v3, :cond_50

    .line 1715
    .line 1716
    invoke-static {v10, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_1d

    .line 1720
    :cond_50
    invoke-static {v10, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v9

    .line 1724
    goto :goto_1d

    .line 1725
    :cond_51
    invoke-static {v10, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    goto :goto_1d

    .line 1730
    :cond_52
    invoke-static {v10, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v6

    .line 1734
    goto :goto_1d

    .line 1735
    :cond_53
    sget-object v8, Ldio;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1736
    .line 1737
    invoke-static {v1, v10, v8}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v8

    .line 1741
    goto :goto_1d

    .line 1742
    :cond_54
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v0, Lf82;

    .line 1746
    .line 1747
    invoke-direct {v0, v8, v6, v2, v9}, Lf82;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    return-object v0

    .line 1751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_21
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    :pswitch_data_1
    .packed-switch 0x1
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

    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lckh0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lj1k0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcjf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lw5b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lhs50;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lv54;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lxm80;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lvm80;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lzb60;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lyb60;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Luy5;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lty5;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lsy5;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lry5;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lv5q;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lb5q;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lwlh0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lwy5;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lvy5;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lilh0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lhlh0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lb5y;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lzkh0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Ltkh0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lrkh0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lf82;

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
