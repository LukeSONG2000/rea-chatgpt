.class public final Lz9x0;
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
    iput-byte p1, p0, Lz9x0;->a:B

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
    .locals 14

    .line 1
    iget-byte p0, p0, Lz9x0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    move-object v7, v5

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v0, p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-char v1, v0

    .line 34
    packed-switch v1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    sget-object v1, Lp491;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v13, v0

    .line 48
    check-cast v13, Lp491;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v1, Lp491;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v12, v0

    .line 58
    check-cast v12, Lp491;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {p1, v0}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-static {p1, v0}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {p1, v0}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-static {p1, v0}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-static {p1, v0}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lq491;

    .line 90
    .line 91
    invoke-direct/range {v6 .. v13}, Lq491;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp491;Lp491;)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :pswitch_7
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    move v0, v4

    .line 100
    move v1, v0

    .line 101
    move v2, v1

    .line 102
    move v3, v2

    .line 103
    move v6, v3

    .line 104
    move-object v7, v5

    .line 105
    move v5, v6

    .line 106
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ge v8, p0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-char v9, v8

    .line 117
    packed-switch v9, :pswitch_data_2

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_8
    invoke-static {p1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_1

    .line 129
    :pswitch_9
    invoke-static {p1, v8}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_1

    .line 134
    :pswitch_a
    invoke-static {p1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_1

    .line 139
    :pswitch_b
    invoke-static {p1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_1

    .line 144
    :pswitch_c
    invoke-static {p1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_1

    .line 149
    :pswitch_d
    invoke-static {p1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_1

    .line 154
    :pswitch_e
    invoke-static {p1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_1

    .line 159
    :pswitch_f
    invoke-static {p1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lg081;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput v4, p0, Lg081;->a:I

    .line 173
    .line 174
    iput v0, p0, Lg081;->b:I

    .line 175
    .line 176
    iput v1, p0, Lg081;->c:I

    .line 177
    .line 178
    iput v2, p0, Lg081;->d:I

    .line 179
    .line 180
    iput v3, p0, Lg081;->e:I

    .line 181
    .line 182
    iput v5, p0, Lg081;->f:I

    .line 183
    .line 184
    iput-boolean v6, p0, Lg081;->g:Z

    .line 185
    .line 186
    iput-object v7, p0, Lg081;->h:Ljava/lang/String;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_10
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v0, p0, :cond_3

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-char v1, v0

    .line 204
    if-eq v1, v3, :cond_2

    .line 205
    .line 206
    invoke-static {p1, v0}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-static {p1, v0}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Lj091;

    .line 218
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :try_start_0
    invoke-static {p0}, Lm07;->a(Ljava/lang/String;)Lm07;

    .line 228
    .line 229
    .line 230
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_3

    .line 232
    :catch_0
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    invoke-static {p0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-object v5

    .line 238
    :pswitch_12
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    move-object v3, v5

    .line 243
    move-object v4, v3

    .line 244
    move-object v6, v4

    .line 245
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-ge v7, p0, :cond_8

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    int-to-char v8, v7

    .line 256
    if-eq v8, v2, :cond_7

    .line 257
    .line 258
    if-eq v8, v1, :cond_6

    .line 259
    .line 260
    if-eq v8, v0, :cond_5

    .line 261
    .line 262
    const/4 v9, 0x5

    .line 263
    if-eq v8, v9, :cond_4

    .line 264
    .line 265
    invoke-static {p1, v7}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_4
    invoke-static {p1, v7}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    goto :goto_4

    .line 274
    :cond_5
    invoke-static {p1, v7}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto :goto_4

    .line 279
    :cond_6
    invoke-static {p1, v7}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    invoke-static {p1, v7}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 290
    .line 291
    .line 292
    new-instance p0, Lm4o0;

    .line 293
    .line 294
    invoke-direct {p0, v3, v4, v6, v5}, Lm4o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_13
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    move v7, v4

    .line 303
    move v13, v7

    .line 304
    move-object v8, v5

    .line 305
    move-object v9, v8

    .line 306
    move-object v10, v9

    .line 307
    move-object v11, v10

    .line 308
    move-object v12, v11

    .line 309
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ge v0, p0, :cond_9

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-char v1, v0

    .line 320
    packed-switch v1, :pswitch_data_3

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v0}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :pswitch_14
    sget-object v1, Lzm61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-static {p1, v0, v1}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    goto :goto_5

    .line 334
    :pswitch_15
    invoke-static {p1, v0}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    goto :goto_5

    .line 339
    :pswitch_16
    invoke-static {p1, v0}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    goto :goto_5

    .line 344
    :pswitch_17
    invoke-static {p1, v0}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    goto :goto_5

    .line 349
    :pswitch_18
    invoke-static {p1, v0}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    goto :goto_5

    .line 354
    :pswitch_19
    invoke-static {p1, v0}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    goto :goto_5

    .line 359
    :pswitch_1a
    invoke-static {p1, v0}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    goto :goto_5

    .line 364
    :cond_9
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    new-instance v6, Ld220;

    .line 368
    .line 369
    invoke-direct/range {v6 .. v13}, Ld220;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 370
    .line 371
    .line 372
    return-object v6

    .line 373
    :pswitch_1b
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    move-object v6, v5

    .line 378
    move-object v7, v6

    .line 379
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-ge v8, p0, :cond_e

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    int-to-char v9, v8

    .line 390
    if-eq v9, v3, :cond_d

    .line 391
    .line 392
    if-eq v9, v2, :cond_c

    .line 393
    .line 394
    if-eq v9, v1, :cond_b

    .line 395
    .line 396
    if-eq v9, v0, :cond_a

    .line 397
    .line 398
    invoke-static {p1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_a
    invoke-static {p1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    goto :goto_6

    .line 407
    :cond_b
    invoke-static {p1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    goto :goto_6

    .line 412
    :cond_c
    invoke-static {p1, v8}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    goto :goto_6

    .line 417
    :cond_d
    sget-object v5, Lwtz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 418
    .line 419
    invoke-static {p1, v8, v5}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    goto :goto_6

    .line 424
    :cond_e
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 425
    .line 426
    .line 427
    new-instance p0, La74;

    .line 428
    .line 429
    invoke-direct {p0, v6, v7, v5, v4}, La74;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_1c
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-ge v0, p0, :cond_10

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    int-to-char v1, v0

    .line 448
    if-eq v1, v3, :cond_f

    .line 449
    .line 450
    invoke-static {p1, v0}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_f
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    .line 456
    invoke-static {p1, v0, v1}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v5, v0

    .line 461
    check-cast v5, Landroid/app/PendingIntent;

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_10
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 465
    .line 466
    .line 467
    new-instance p0, Lvsd0;

    .line 468
    .line 469
    invoke-direct {p0, v5}, Lvsd0;-><init>(Landroid/app/PendingIntent;)V

    .line 470
    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_1d
    new-instance p0, Lft41;

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-direct {p0, p1}, Lft41;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_1e
    const-class p0, Lu501;

    .line 484
    .line 485
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lyr01;

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 500
    .line 501
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 502
    .line 503
    .line 504
    :goto_8
    if-eq v4, v1, :cond_11

    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    new-instance p1, Lu501;

    .line 529
    .line 530
    invoke-direct {p1, v0, v2, p0}, Lu501;-><init>(Lyr01;Ljava/util/Map;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object p1

    .line 534
    :pswitch_1f
    new-instance p0, Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_20
    new-instance p0, Laax0;

    .line 549
    .line 550
    sget-object v0, Lt051;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 551
    .line 552
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Lt051;

    .line 557
    .line 558
    invoke-direct {p0, p1}, Laax0;-><init>(Lt051;)V

    .line 559
    .line 560
    .line 561
    return-object p0

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_7
    .end packed-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
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
    .line 588
    .line 589
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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

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
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lz9x0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lq491;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lg081;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lj091;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lm07;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lm4o0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ld220;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [La74;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lvsd0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lft41;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lu501;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Laax0;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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
