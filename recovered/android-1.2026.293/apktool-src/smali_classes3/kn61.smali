.class public final Lkn61;
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
    iput-byte p1, p0, Lkn61;->a:B

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
    iget-byte p0, p0, Lkn61;->a:B

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    move-object v7, v5

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-char v1, v0

    .line 35
    packed-switch v1, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {p1, v0}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {p1, v0}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {p1, v0}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-static {p1, v0}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-static {p1, v0}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    invoke-static {p1, v0}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    invoke-static {p1, v0}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lv491;

    .line 81
    .line 82
    invoke-direct/range {v6 .. v13}, Lv491;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :pswitch_7
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-char v1, v0

    .line 101
    if-eq v1, v6, :cond_1

    .line 102
    .line 103
    invoke-static {p1, v0}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {p1, v0}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lcyz;

    .line 116
    .line 117
    invoke-direct {p0, v5}, Lcyz;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_8
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    const/4 v0, 0x0

    .line 126
    move v5, v3

    .line 127
    move v7, v5

    .line 128
    move v3, v0

    .line 129
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ge v8, p0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    int-to-char v9, v8

    .line 140
    if-eq v9, v1, :cond_6

    .line 141
    .line 142
    if-eq v9, v6, :cond_5

    .line 143
    .line 144
    if-eq v9, v4, :cond_4

    .line 145
    .line 146
    if-eq v9, v2, :cond_3

    .line 147
    .line 148
    invoke-static {p1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {p1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-static {p1, v8}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {p1, v8}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-static {p1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lsi81;

    .line 176
    .line 177
    invoke-direct {p0, v0, v5, v3, v7}, Lsi81;-><init>(FIFI)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_9
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    move v0, v3

    .line 186
    move-object v7, v5

    .line 187
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ge v8, p0, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    int-to-char v9, v8

    .line 198
    if-eq v9, v1, :cond_b

    .line 199
    .line 200
    if-eq v9, v6, :cond_a

    .line 201
    .line 202
    if-eq v9, v4, :cond_9

    .line 203
    .line 204
    if-eq v9, v2, :cond_8

    .line 205
    .line 206
    invoke-static {p1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-static {p1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-static {p1, v8}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-static {p1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-static {p1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto :goto_3

    .line 230
    :cond_c
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;

    .line 234
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput v3, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->a:I

    .line 239
    .line 240
    iput v0, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->b:I

    .line 241
    .line 242
    iput-object v5, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->c:[B

    .line 243
    .line 244
    iput-object v7, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->d:Ljava/lang/String;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_a
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    const-wide/16 v0, 0x0

    .line 252
    .line 253
    move-wide v2, v0

    .line 254
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ge v5, p0, :cond_f

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    int-to-char v7, v5

    .line 265
    if-eq v7, v6, :cond_e

    .line 266
    .line 267
    if-eq v7, v4, :cond_d

    .line 268
    .line 269
    invoke-static {p1, v5}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    invoke-static {p1, v5}, Lt771;->t(Landroid/os/Parcel;I)D

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    invoke-static {p1, v5}, Lt771;->t(Landroid/os/Parcel;I)D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    goto :goto_4

    .line 283
    :cond_f
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 284
    .line 285
    .line 286
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 287
    .line 288
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_b
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    move v7, v1

    .line 297
    move v0, v3

    .line 298
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-ge v8, p0, :cond_14

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    int-to-char v9, v8

    .line 309
    if-eq v9, v1, :cond_13

    .line 310
    .line 311
    if-eq v9, v6, :cond_12

    .line 312
    .line 313
    if-eq v9, v4, :cond_11

    .line 314
    .line 315
    if-eq v9, v2, :cond_10

    .line 316
    .line 317
    invoke-static {p1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_10
    invoke-static {p1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto :goto_5

    .line 326
    :cond_11
    invoke-static {p1, v8}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto :goto_5

    .line 331
    :cond_12
    invoke-static {p1, v8}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    goto :goto_5

    .line 336
    :cond_13
    invoke-static {p1, v8}, Lt771;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    goto :goto_5

    .line 341
    :cond_14
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    new-instance p0, Lkke;

    .line 345
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v5, p0, Lkke;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    iput-boolean v7, p0, Lkke;->b:Z

    .line 352
    .line 353
    iput-boolean v3, p0, Lkke;->c:Z

    .line 354
    .line 355
    iput v0, p0, Lkke;->d:I

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_c
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    move-object v0, v5

    .line 363
    move-object v1, v0

    .line 364
    move-object v2, v1

    .line 365
    move-object v4, v2

    .line 366
    move-object v6, v4

    .line 367
    move-object v7, v6

    .line 368
    move-object v8, v7

    .line 369
    move-object v9, v8

    .line 370
    move-object v10, v9

    .line 371
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-ge v11, p0, :cond_15

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    int-to-char v12, v11

    .line 382
    packed-switch v12, :pswitch_data_2

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v11}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :pswitch_d
    invoke-static {p1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    goto :goto_6

    .line 394
    :pswitch_e
    invoke-static {p1, v11}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    goto :goto_6

    .line 399
    :pswitch_f
    invoke-static {p1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    goto :goto_6

    .line 404
    :pswitch_10
    invoke-static {p1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    goto :goto_6

    .line 409
    :pswitch_11
    invoke-static {p1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    goto :goto_6

    .line 414
    :pswitch_12
    invoke-static {p1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    goto :goto_6

    .line 419
    :pswitch_13
    invoke-static {p1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    goto :goto_6

    .line 424
    :pswitch_14
    invoke-static {p1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto :goto_6

    .line 429
    :pswitch_15
    invoke-static {p1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_6

    .line 434
    :pswitch_16
    invoke-static {p1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_6

    .line 439
    :pswitch_17
    invoke-static {p1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    goto :goto_6

    .line 444
    :cond_15
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 445
    .line 446
    .line 447
    new-instance p0, Lqn61;

    .line 448
    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v5, p0, Lqn61;->a:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v0, p0, Lqn61;->b:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v1, p0, Lqn61;->c:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v2, p0, Lqn61;->d:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v4, p0, Lqn61;->e:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v6, p0, Lqn61;->f:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v7, p0, Lqn61;->g:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v8, p0, Lqn61;->h:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v9, p0, Lqn61;->i:Ljava/lang/String;

    .line 469
    .line 470
    iput-boolean v3, p0, Lqn61;->j:Z

    .line 471
    .line 472
    iput-object v10, p0, Lqn61;->k:Ljava/lang/String;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_18
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    move-object v0, v5

    .line 480
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-ge v1, p0, :cond_18

    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    int-to-char v2, v1

    .line 491
    if-eq v2, v6, :cond_17

    .line 492
    .line 493
    if-eq v2, v4, :cond_16

    .line 494
    .line 495
    invoke-static {p1, v1}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_16
    invoke-static {p1, v1}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_7

    .line 504
    :cond_17
    invoke-static {p1, v1}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    goto :goto_7

    .line 509
    :cond_18
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 510
    .line 511
    .line 512
    new-instance p0, Lcom/google/android/gms/wallet/WebPaymentData;

    .line 513
    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v5, p0, Lcom/google/android/gms/wallet/WebPaymentData;->a:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v0, p0, Lcom/google/android/gms/wallet/WebPaymentData;->b:Landroid/os/Bundle;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_19
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    move v8, v3

    .line 527
    move v9, v8

    .line 528
    move v10, v9

    .line 529
    move v11, v10

    .line 530
    move v12, v11

    .line 531
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-ge v3, p0, :cond_1e

    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    int-to-char v5, v3

    .line 542
    if-eq v5, v1, :cond_1d

    .line 543
    .line 544
    if-eq v5, v6, :cond_1c

    .line 545
    .line 546
    if-eq v5, v4, :cond_1b

    .line 547
    .line 548
    if-eq v5, v2, :cond_1a

    .line 549
    .line 550
    if-eq v5, v0, :cond_19

    .line 551
    .line 552
    invoke-static {p1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_19
    invoke-static {p1, v3}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    goto :goto_8

    .line 561
    :cond_1a
    invoke-static {p1, v3}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    goto :goto_8

    .line 566
    :cond_1b
    invoke-static {p1, v3}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    goto :goto_8

    .line 571
    :cond_1c
    invoke-static {p1, v3}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    goto :goto_8

    .line 576
    :cond_1d
    invoke-static {p1, v3}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    goto :goto_8

    .line 581
    :cond_1e
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 582
    .line 583
    .line 584
    new-instance v7, Llzq0;

    .line 585
    .line 586
    invoke-direct/range {v7 .. v12}, Llzq0;-><init>(IIIZZ)V

    .line 587
    .line 588
    .line 589
    return-object v7

    .line 590
    :pswitch_1a
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-ge v0, p0, :cond_21

    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    int-to-char v1, v0

    .line 605
    if-eq v1, v6, :cond_20

    .line 606
    .line 607
    if-eq v1, v4, :cond_1f

    .line 608
    .line 609
    invoke-static {p1, v0}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_1f
    invoke-static {p1, v0}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    goto :goto_9

    .line 618
    :cond_20
    invoke-static {p1, v0}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    goto :goto_9

    .line 623
    :cond_21
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 624
    .line 625
    .line 626
    new-instance p0, Lyyj0;

    .line 627
    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    iput v3, p0, Lyyj0;->a:I

    .line 632
    .line 633
    iput-object v5, p0, Lyyj0;->b:Ljava/lang/String;

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_1b
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 637
    .line 638
    .line 639
    move-result p0

    .line 640
    const/16 v0, 0x3e8

    .line 641
    .line 642
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-ge v1, p0, :cond_24

    .line 647
    .line 648
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    int-to-char v3, v1

    .line 653
    if-eq v3, v2, :cond_23

    .line 654
    .line 655
    const/4 v4, 0x6

    .line 656
    if-eq v3, v4, :cond_22

    .line 657
    .line 658
    invoke-static {p1, v1}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_22
    invoke-static {p1, v1}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_23
    invoke-static {p1, v1}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    goto :goto_a

    .line 671
    :cond_24
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 672
    .line 673
    .line 674
    new-instance p0, Lcom/google/android/gms/location/LocationAvailability;

    .line 675
    .line 676
    invoke-direct {p0, v0}, Lcom/google/android/gms/location/LocationAvailability;-><init>(I)V

    .line 677
    .line 678
    .line 679
    return-object p0

    .line 680
    :pswitch_1c
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    move-object v1, v5

    .line 685
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-ge v2, p0, :cond_27

    .line 690
    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    int-to-char v3, v2

    .line 696
    if-eq v3, v6, :cond_26

    .line 697
    .line 698
    if-eq v3, v0, :cond_25

    .line 699
    .line 700
    invoke-static {p1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_25
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 705
    .line 706
    invoke-static {p1, v2, v1}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_26
    invoke-static {p1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    goto :goto_b

    .line 718
    :cond_27
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 719
    .line 720
    .line 721
    new-instance p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 722
    .line 723
    invoke-direct {p0, v5, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 724
    .line 725
    .line 726
    return-object p0

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
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

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lkn61;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lv491;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcyz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lsi81;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/wallet/callback/CallbackOutput;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lkke;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lqn61;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/wallet/WebPaymentData;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Llzq0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lyyj0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

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
