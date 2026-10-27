.class public final Lt6j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RFC2253"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt6j0;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lt6j0;->zzb:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt6j0;->zzc:I

    .line 3
    .line 4
    iput v0, p0, Lt6j0;->zzd:I

    .line 5
    .line 6
    iput v0, p0, Lt6j0;->zze:I

    .line 7
    .line 8
    iput v0, p0, Lt6j0;->zzf:I

    .line 9
    .line 10
    iget-object v1, p0, Lt6j0;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lt6j0;->zzg:[C

    .line 17
    .line 18
    invoke-virtual {p0}, Lt6j0;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    :goto_0
    iget v4, p0, Lt6j0;->zzc:I

    .line 26
    .line 27
    iget v5, p0, Lt6j0;->zzb:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_0
    iget-object v6, p0, Lt6j0;->zzg:[C

    .line 34
    .line 35
    aget-char v6, v6, v4

    .line 36
    .line 37
    const-string v7, "Unexpected end of DN: "

    .line 38
    .line 39
    const/16 v8, 0x5c

    .line 40
    .line 41
    const/16 v9, 0x22

    .line 42
    .line 43
    const/16 v10, 0x3b

    .line 44
    .line 45
    const/16 v11, 0x2c

    .line 46
    .line 47
    const/16 v12, 0x2b

    .line 48
    .line 49
    const/16 v13, 0x20

    .line 50
    .line 51
    if-eq v6, v9, :cond_12

    .line 52
    .line 53
    const/16 v9, 0x23

    .line 54
    .line 55
    if-eq v6, v9, :cond_9

    .line 56
    .line 57
    if-eq v6, v12, :cond_8

    .line 58
    .line 59
    if-eq v6, v11, :cond_8

    .line 60
    .line 61
    if-eq v6, v10, :cond_8

    .line 62
    .line 63
    iput v4, p0, Lt6j0;->zzd:I

    .line 64
    .line 65
    iput v4, p0, Lt6j0;->zze:I

    .line 66
    .line 67
    :cond_1
    :goto_1
    iget v4, p0, Lt6j0;->zzc:I

    .line 68
    .line 69
    iget-object v6, p0, Lt6j0;->zzg:[C

    .line 70
    .line 71
    if-lt v4, v5, :cond_2

    .line 72
    .line 73
    new-instance v4, Ljava/lang/String;

    .line 74
    .line 75
    iget v7, p0, Lt6j0;->zzd:I

    .line 76
    .line 77
    iget v8, p0, Lt6j0;->zze:I

    .line 78
    .line 79
    sub-int/2addr v8, v7

    .line 80
    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_2
    aget-char v7, v6, v4

    .line 86
    .line 87
    if-eq v7, v13, :cond_5

    .line 88
    .line 89
    if-eq v7, v10, :cond_4

    .line 90
    .line 91
    if-eq v7, v8, :cond_3

    .line 92
    .line 93
    if-eq v7, v12, :cond_4

    .line 94
    .line 95
    if-eq v7, v11, :cond_4

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    iget v9, p0, Lt6j0;->zze:I

    .line 100
    .line 101
    add-int/lit8 v14, v9, 0x1

    .line 102
    .line 103
    iput v14, p0, Lt6j0;->zze:I

    .line 104
    .line 105
    aput-char v7, v6, v9

    .line 106
    .line 107
    iput v4, p0, Lt6j0;->zzc:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget v4, p0, Lt6j0;->zze:I

    .line 111
    .line 112
    add-int/lit8 v7, v4, 0x1

    .line 113
    .line 114
    iput v7, p0, Lt6j0;->zze:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lt6j0;->c()C

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    aput-char v7, v6, v4

    .line 121
    .line 122
    iget v4, p0, Lt6j0;->zzc:I

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    iput v4, p0, Lt6j0;->zzc:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 130
    .line 131
    iget v7, p0, Lt6j0;->zzd:I

    .line 132
    .line 133
    iget v8, p0, Lt6j0;->zze:I

    .line 134
    .line 135
    sub-int/2addr v8, v7

    .line 136
    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    iget v7, p0, Lt6j0;->zze:I

    .line 144
    .line 145
    iput v7, p0, Lt6j0;->zzf:I

    .line 146
    .line 147
    iput v4, p0, Lt6j0;->zzc:I

    .line 148
    .line 149
    add-int/lit8 v4, v7, 0x1

    .line 150
    .line 151
    iput v4, p0, Lt6j0;->zze:I

    .line 152
    .line 153
    aput-char v13, v6, v7

    .line 154
    .line 155
    :goto_2
    iget v4, p0, Lt6j0;->zzc:I

    .line 156
    .line 157
    if-ge v4, v5, :cond_6

    .line 158
    .line 159
    iget-object v6, p0, Lt6j0;->zzg:[C

    .line 160
    .line 161
    aget-char v7, v6, v4

    .line 162
    .line 163
    if-ne v7, v13, :cond_6

    .line 164
    .line 165
    iget v7, p0, Lt6j0;->zze:I

    .line 166
    .line 167
    add-int/lit8 v9, v7, 0x1

    .line 168
    .line 169
    iput v9, p0, Lt6j0;->zze:I

    .line 170
    .line 171
    aput-char v13, v6, v7

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    iput v4, p0, Lt6j0;->zzc:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    if-eq v4, v5, :cond_7

    .line 179
    .line 180
    iget-object v6, p0, Lt6j0;->zzg:[C

    .line 181
    .line 182
    aget-char v4, v6, v4

    .line 183
    .line 184
    if-eq v4, v11, :cond_7

    .line 185
    .line 186
    if-eq v4, v12, :cond_7

    .line 187
    .line 188
    if-ne v4, v10, :cond_1

    .line 189
    .line 190
    :cond_7
    new-instance v4, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v6, p0, Lt6j0;->zzg:[C

    .line 193
    .line 194
    iget v7, p0, Lt6j0;->zzd:I

    .line 195
    .line 196
    iget v8, p0, Lt6j0;->zzf:I

    .line 197
    .line 198
    sub-int/2addr v8, v7

    .line 199
    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_8
    const-string v4, ""

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_9
    add-int/lit8 v6, v4, 0x4

    .line 209
    .line 210
    if-ge v6, v5, :cond_11

    .line 211
    .line 212
    add-int/lit8 v6, v4, 0x1

    .line 213
    .line 214
    iput v4, p0, Lt6j0;->zzd:I

    .line 215
    .line 216
    iput v6, p0, Lt6j0;->zzc:I

    .line 217
    .line 218
    :goto_3
    iget v4, p0, Lt6j0;->zzc:I

    .line 219
    .line 220
    if-eq v4, v5, :cond_d

    .line 221
    .line 222
    iget-object v6, p0, Lt6j0;->zzg:[C

    .line 223
    .line 224
    aget-char v8, v6, v4

    .line 225
    .line 226
    if-eq v8, v12, :cond_d

    .line 227
    .line 228
    if-eq v8, v11, :cond_d

    .line 229
    .line 230
    if-ne v8, v10, :cond_a

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    add-int/lit8 v9, v4, 0x1

    .line 234
    .line 235
    if-ne v8, v13, :cond_b

    .line 236
    .line 237
    iput v4, p0, Lt6j0;->zze:I

    .line 238
    .line 239
    iput v9, p0, Lt6j0;->zzc:I

    .line 240
    .line 241
    :goto_4
    iget v4, p0, Lt6j0;->zzc:I

    .line 242
    .line 243
    if-ge v4, v5, :cond_e

    .line 244
    .line 245
    iget-object v6, p0, Lt6j0;->zzg:[C

    .line 246
    .line 247
    aget-char v6, v6, v4

    .line 248
    .line 249
    if-ne v6, v13, :cond_e

    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    iput v4, p0, Lt6j0;->zzc:I

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    const/16 v14, 0x41

    .line 257
    .line 258
    if-lt v8, v14, :cond_c

    .line 259
    .line 260
    const/16 v14, 0x46

    .line 261
    .line 262
    if-gt v8, v14, :cond_c

    .line 263
    .line 264
    add-int/lit8 v8, v8, 0x20

    .line 265
    .line 266
    int-to-char v8, v8

    .line 267
    aput-char v8, v6, v4

    .line 268
    .line 269
    :cond_c
    iput v9, p0, Lt6j0;->zzc:I

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    :goto_5
    iput v4, p0, Lt6j0;->zze:I

    .line 273
    .line 274
    :cond_e
    iget v4, p0, Lt6j0;->zze:I

    .line 275
    .line 276
    iget v6, p0, Lt6j0;->zzd:I

    .line 277
    .line 278
    sub-int/2addr v4, v6

    .line 279
    const/4 v8, 0x5

    .line 280
    if-lt v4, v8, :cond_10

    .line 281
    .line 282
    and-int/lit8 v8, v4, 0x1

    .line 283
    .line 284
    if-eqz v8, :cond_10

    .line 285
    .line 286
    shr-int/lit8 v7, v4, 0x1

    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    new-array v8, v7, [B

    .line 291
    .line 292
    move v9, v0

    .line 293
    :goto_6
    if-ge v9, v7, :cond_f

    .line 294
    .line 295
    invoke-virtual {p0, v6}, Lt6j0;->d(I)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    int-to-byte v13, v13

    .line 300
    aput-byte v13, v8, v9

    .line 301
    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    add-int/lit8 v6, v6, 0x2

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_f
    new-instance v6, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v7, p0, Lt6j0;->zzg:[C

    .line 310
    .line 311
    iget v8, p0, Lt6j0;->zzd:I

    .line 312
    .line 313
    invoke-direct {v6, v7, v8, v4}, Ljava/lang/String;-><init>([CII)V

    .line 314
    .line 315
    .line 316
    move-object v4, v6

    .line 317
    goto :goto_9

    .line 318
    :cond_10
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :cond_11
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    iput v4, p0, Lt6j0;->zzc:I

    .line 337
    .line 338
    iput v4, p0, Lt6j0;->zzd:I

    .line 339
    .line 340
    iput v4, p0, Lt6j0;->zze:I

    .line 341
    .line 342
    :goto_7
    iget v4, p0, Lt6j0;->zzc:I

    .line 343
    .line 344
    if-eq v4, v5, :cond_1c

    .line 345
    .line 346
    iget-object v6, p0, Lt6j0;->zzg:[C

    .line 347
    .line 348
    aget-char v14, v6, v4

    .line 349
    .line 350
    if-ne v14, v9, :cond_1a

    .line 351
    .line 352
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    iput v4, p0, Lt6j0;->zzc:I

    .line 355
    .line 356
    :goto_8
    iget v4, p0, Lt6j0;->zzc:I

    .line 357
    .line 358
    if-ge v4, v5, :cond_13

    .line 359
    .line 360
    iget-object v6, p0, Lt6j0;->zzg:[C

    .line 361
    .line 362
    aget-char v6, v6, v4

    .line 363
    .line 364
    if-ne v6, v13, :cond_13

    .line 365
    .line 366
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    iput v4, p0, Lt6j0;->zzc:I

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_13
    new-instance v4, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v6, p0, Lt6j0;->zzg:[C

    .line 374
    .line 375
    iget v7, p0, Lt6j0;->zzd:I

    .line 376
    .line 377
    iget v8, p0, Lt6j0;->zze:I

    .line 378
    .line 379
    sub-int/2addr v8, v7

    .line 380
    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 381
    .line 382
    .line 383
    :goto_9
    const-string v6, "cn"

    .line 384
    .line 385
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_14

    .line 390
    .line 391
    return-object v4

    .line 392
    :cond_14
    iget v2, p0, Lt6j0;->zzc:I

    .line 393
    .line 394
    if-lt v2, v5, :cond_15

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    iget-object v4, p0, Lt6j0;->zzg:[C

    .line 398
    .line 399
    aget-char v4, v4, v2

    .line 400
    .line 401
    const-string v5, "Malformed DN: "

    .line 402
    .line 403
    if-eq v4, v11, :cond_18

    .line 404
    .line 405
    if-ne v4, v10, :cond_16

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_16
    if-ne v4, v12, :cond_17

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_17
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :cond_18
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 420
    .line 421
    iput v2, p0, Lt6j0;->zzc:I

    .line 422
    .line 423
    invoke-virtual {p0}, Lt6j0;->b()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_19

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_19
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :cond_1a
    iget v4, p0, Lt6j0;->zze:I

    .line 440
    .line 441
    if-ne v14, v8, :cond_1b

    .line 442
    .line 443
    invoke-virtual {p0}, Lt6j0;->c()C

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    aput-char v14, v6, v4

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_1b
    aput-char v14, v6, v4

    .line 451
    .line 452
    :goto_b
    iget v4, p0, Lt6j0;->zzc:I

    .line 453
    .line 454
    add-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    iput v4, p0, Lt6j0;->zzc:I

    .line 457
    .line 458
    iget v4, p0, Lt6j0;->zze:I

    .line 459
    .line 460
    add-int/lit8 v4, v4, 0x1

    .line 461
    .line 462
    iput v4, p0, Lt6j0;->zze:I

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_1c
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_1d
    :goto_c
    return-object v3
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, Lt6j0;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lt6j0;->zzb:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lt6j0;->zzg:[C

    .line 10
    .line 11
    aget-char v3, v3, v0

    .line 12
    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lt6j0;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    add-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lt6j0;->zzd:I

    .line 27
    .line 28
    iput v4, p0, Lt6j0;->zzc:I

    .line 29
    .line 30
    :goto_1
    iget v0, p0, Lt6j0;->zzc:I

    .line 31
    .line 32
    const/16 v4, 0x3d

    .line 33
    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v5, p0, Lt6j0;->zzg:[C

    .line 37
    .line 38
    aget-char v5, v5, v0

    .line 39
    .line 40
    if-eq v5, v4, :cond_2

    .line 41
    .line 42
    if-eq v5, v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lt6j0;->zzc:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v5, "Unexpected end of DN: "

    .line 50
    .line 51
    if-ge v0, v1, :cond_b

    .line 52
    .line 53
    iput v0, p0, Lt6j0;->zze:I

    .line 54
    .line 55
    iget-object v6, p0, Lt6j0;->zzg:[C

    .line 56
    .line 57
    aget-char v6, v6, v0

    .line 58
    .line 59
    if-ne v6, v2, :cond_5

    .line 60
    .line 61
    :goto_2
    iget v0, p0, Lt6j0;->zzc:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v6, p0, Lt6j0;->zzg:[C

    .line 66
    .line 67
    aget-char v6, v6, v0

    .line 68
    .line 69
    if-eq v6, v4, :cond_3

    .line 70
    .line 71
    if-ne v6, v2, :cond_3

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p0, Lt6j0;->zzc:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v6, p0, Lt6j0;->zzg:[C

    .line 79
    .line 80
    aget-char v6, v6, v0

    .line 81
    .line 82
    if-ne v6, v4, :cond_4

    .line 83
    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p0, p0, Lt6j0;->zza:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, p0, Lt6j0;->zzc:I

    .line 104
    .line 105
    :goto_4
    iget v0, p0, Lt6j0;->zzc:I

    .line 106
    .line 107
    if-ge v0, v1, :cond_6

    .line 108
    .line 109
    iget-object v3, p0, Lt6j0;->zzg:[C

    .line 110
    .line 111
    aget-char v3, v3, v0

    .line 112
    .line 113
    if-ne v3, v2, :cond_6

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iput v0, p0, Lt6j0;->zzc:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget v0, p0, Lt6j0;->zze:I

    .line 121
    .line 122
    iget v1, p0, Lt6j0;->zzd:I

    .line 123
    .line 124
    sub-int v2, v0, v1

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    if-le v2, v3, :cond_a

    .line 128
    .line 129
    iget-object v2, p0, Lt6j0;->zzg:[C

    .line 130
    .line 131
    add-int/lit8 v3, v1, 0x3

    .line 132
    .line 133
    aget-char v3, v2, v3

    .line 134
    .line 135
    const/16 v4, 0x2e

    .line 136
    .line 137
    if-ne v3, v4, :cond_a

    .line 138
    .line 139
    aget-char v3, v2, v1

    .line 140
    .line 141
    const/16 v4, 0x4f

    .line 142
    .line 143
    if-eq v3, v4, :cond_7

    .line 144
    .line 145
    const/16 v4, 0x6f

    .line 146
    .line 147
    if-ne v3, v4, :cond_a

    .line 148
    .line 149
    :cond_7
    add-int/lit8 v3, v1, 0x1

    .line 150
    .line 151
    aget-char v3, v2, v3

    .line 152
    .line 153
    const/16 v4, 0x49

    .line 154
    .line 155
    if-eq v3, v4, :cond_8

    .line 156
    .line 157
    const/16 v4, 0x69

    .line 158
    .line 159
    if-ne v3, v4, :cond_a

    .line 160
    .line 161
    :cond_8
    add-int/lit8 v3, v1, 0x2

    .line 162
    .line 163
    aget-char v2, v2, v3

    .line 164
    .line 165
    const/16 v3, 0x44

    .line 166
    .line 167
    if-eq v2, v3, :cond_9

    .line 168
    .line 169
    const/16 v3, 0x64

    .line 170
    .line 171
    if-ne v2, v3, :cond_a

    .line 172
    .line 173
    :cond_9
    add-int/lit8 v1, v1, 0x4

    .line 174
    .line 175
    iput v1, p0, Lt6j0;->zzd:I

    .line 176
    .line 177
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 178
    .line 179
    iget-object p0, p0, Lt6j0;->zzg:[C

    .line 180
    .line 181
    sub-int/2addr v0, v1

    .line 182
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_b
    iget-object p0, p0, Lt6j0;->zza:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v3
.end method

.method public final c()C
    .locals 11

    .line 1
    iget v0, p0, Lt6j0;->zzc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lt6j0;->zzc:I

    .line 6
    .line 7
    iget v2, p0, Lt6j0;->zzb:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    .line 12
    iget-object v4, p0, Lt6j0;->zzg:[C

    .line 13
    .line 14
    aget-char v4, v4, v0

    .line 15
    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    if-eq v4, v5, :cond_7

    .line 19
    .line 20
    const/16 v5, 0x25

    .line 21
    .line 22
    if-eq v4, v5, :cond_7

    .line 23
    .line 24
    const/16 v5, 0x5c

    .line 25
    .line 26
    if-eq v4, v5, :cond_7

    .line 27
    .line 28
    const/16 v6, 0x5f

    .line 29
    .line 30
    if-eq v4, v6, :cond_7

    .line 31
    .line 32
    const/16 v6, 0x22

    .line 33
    .line 34
    if-eq v4, v6, :cond_7

    .line 35
    .line 36
    const/16 v6, 0x23

    .line 37
    .line 38
    if-eq v4, v6, :cond_7

    .line 39
    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v4, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lt6j0;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v4, p0, Lt6j0;->zzc:I

    .line 51
    .line 52
    add-int/2addr v4, v1

    .line 53
    iput v4, p0, Lt6j0;->zzc:I

    .line 54
    .line 55
    const/16 v4, 0x80

    .line 56
    .line 57
    if-ge v0, v4, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/16 v6, 0xc0

    .line 61
    .line 62
    const/16 v7, 0x3f

    .line 63
    .line 64
    if-lt v0, v6, :cond_3

    .line 65
    .line 66
    const/16 v6, 0xf7

    .line 67
    .line 68
    if-gt v0, v6, :cond_3

    .line 69
    .line 70
    const/16 v6, 0xdf

    .line 71
    .line 72
    if-gt v0, v6, :cond_1

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    move v6, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v6, 0xef

    .line 79
    .line 80
    if-gt v0, v6, :cond_2

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0xf

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    :goto_0
    if-ge v3, v6, :cond_6

    .line 90
    .line 91
    iget v8, p0, Lt6j0;->zzc:I

    .line 92
    .line 93
    add-int/lit8 v9, v8, 0x1

    .line 94
    .line 95
    iput v9, p0, Lt6j0;->zzc:I

    .line 96
    .line 97
    if-eq v9, v2, :cond_3

    .line 98
    .line 99
    iget-object v10, p0, Lt6j0;->zzg:[C

    .line 100
    .line 101
    aget-char v9, v10, v9

    .line 102
    .line 103
    if-eq v9, v5, :cond_4

    .line 104
    .line 105
    :cond_3
    :goto_1
    move v0, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    add-int/lit8 v8, v8, 0x2

    .line 108
    .line 109
    iput v8, p0, Lt6j0;->zzc:I

    .line 110
    .line 111
    invoke-virtual {p0, v8}, Lt6j0;->d(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget v9, p0, Lt6j0;->zzc:I

    .line 116
    .line 117
    add-int/2addr v9, v1

    .line 118
    iput v9, p0, Lt6j0;->zzc:I

    .line 119
    .line 120
    and-int/lit16 v9, v8, 0xc0

    .line 121
    .line 122
    if-eq v9, v4, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    .line 126
    .line 127
    and-int/lit8 v8, v8, 0x3f

    .line 128
    .line 129
    add-int/2addr v0, v8

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    int-to-char v0, v0

    .line 134
    :goto_2
    int-to-char p0, v0

    .line 135
    return p0

    .line 136
    :cond_7
    :pswitch_0
    return v4

    .line 137
    :cond_8
    iget-object p0, p0, Lt6j0;->zza:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "Unexpected end of DN: "

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lt6j0;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Malformed DN: "

    .line 7
    .line 8
    if-ge v0, v1, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Lt6j0;->zzg:[C

    .line 11
    .line 12
    aget-char p1, v1, p1

    .line 13
    .line 14
    const/16 v4, 0x46

    .line 15
    .line 16
    const/16 v5, 0x41

    .line 17
    .line 18
    const/16 v6, 0x66

    .line 19
    .line 20
    const/16 v7, 0x61

    .line 21
    .line 22
    const/16 v8, 0x39

    .line 23
    .line 24
    const/16 v9, 0x30

    .line 25
    .line 26
    if-lt p1, v9, :cond_0

    .line 27
    .line 28
    if-gt p1, v8, :cond_0

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x30

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lt p1, v7, :cond_1

    .line 34
    .line 35
    if-gt p1, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x57

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-lt p1, v5, :cond_5

    .line 41
    .line 42
    if-gt p1, v4, :cond_5

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x37

    .line 45
    .line 46
    :goto_0
    aget-char v0, v1, v0

    .line 47
    .line 48
    if-lt v0, v9, :cond_2

    .line 49
    .line 50
    if-gt v0, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x30

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-lt v0, v7, :cond_3

    .line 56
    .line 57
    if-gt v0, v6, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x57

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-lt v0, v5, :cond_4

    .line 63
    .line 64
    if-gt v0, v4, :cond_4

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x37

    .line 67
    .line 68
    :goto_1
    shl-int/lit8 p0, p1, 0x4

    .line 69
    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0

    .line 72
    :cond_4
    iget-object p0, p0, Lt6j0;->zza:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    iget-object p0, p0, Lt6j0;->zza:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_6
    iget-object p0, p0, Lt6j0;->zza:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v2
.end method
