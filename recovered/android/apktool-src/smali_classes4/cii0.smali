.class public final Lcii0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljii0;


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lxhi0;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lsii0;

.field private final zzn:Lrgi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcii0;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lbji0;->n()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcii0;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILxhi0;[IIILsii0;Lrgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcii0;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcii0;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcii0;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcii0;->zzf:I

    .line 11
    .line 12
    instance-of p1, p5, Ldhi0;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcii0;->zzi:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p10, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Lahi0;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcii0;->zzh:Z

    .line 25
    .line 26
    iput-object p6, p0, Lcii0;->zzj:[I

    .line 27
    .line 28
    iput p7, p0, Lcii0;->zzk:I

    .line 29
    .line 30
    iput p8, p0, Lcii0;->zzl:I

    .line 31
    .line 32
    iput-object p9, p0, Lcii0;->zzm:Lsii0;

    .line 33
    .line 34
    iput-object p10, p0, Lcii0;->zzn:Lrgi0;

    .line 35
    .line 36
    iput-object p5, p0, Lcii0;->zzg:Lxhi0;

    .line 37
    .line 38
    return-void
.end method

.method public static j(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ldhi0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ldhi0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldhi0;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static l(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static m(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static t(Liii0;Lsii0;Lrgi0;)Lcii0;
    .locals 32

    .line 1
    sget-object v0, Lcii0;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Liii0;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lcii0;->zza:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v5, :cond_11

    .line 283
    .line 284
    move v14, v13

    .line 285
    goto :goto_8

    .line 286
    :cond_11
    move v14, v13

    .line 287
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 288
    .line 289
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lt v14, v5, :cond_14

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    .line 297
    const/16 v15, 0xd

    .line 298
    .line 299
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 300
    .line 301
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-lt v13, v5, :cond_13

    .line 306
    .line 307
    and-int/lit16 v13, v13, 0x1fff

    .line 308
    .line 309
    shl-int/2addr v13, v15

    .line 310
    or-int/2addr v14, v13

    .line 311
    add-int/lit8 v15, v15, 0xd

    .line 312
    .line 313
    move/from16 v13, v16

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_13
    shl-int/2addr v13, v15

    .line 317
    or-int/2addr v14, v13

    .line 318
    move/from16 v13, v16

    .line 319
    .line 320
    :cond_14
    add-int v15, v14, v12

    .line 321
    .line 322
    add-int/2addr v15, v4

    .line 323
    add-int v16, v4, v4

    .line 324
    .line 325
    add-int v16, v16, v7

    .line 326
    .line 327
    new-array v7, v15, [I

    .line 328
    .line 329
    move v15, v12

    .line 330
    move v12, v9

    .line 331
    move v9, v15

    .line 332
    move-object v15, v7

    .line 333
    move v7, v4

    .line 334
    move v4, v13

    .line 335
    move v13, v10

    .line 336
    move/from16 v10, v16

    .line 337
    .line 338
    move/from16 v16, v14

    .line 339
    .line 340
    :goto_a
    invoke-virtual/range {p0 .. p0}, Liii0;->e()[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual/range {p0 .. p0}, Liii0;->b()Lxhi0;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    add-int v17, v16, v9

    .line 353
    .line 354
    add-int v9, v11, v11

    .line 355
    .line 356
    mul-int/lit8 v11, v11, 0x3

    .line 357
    .line 358
    new-array v11, v11, [I

    .line 359
    .line 360
    new-array v9, v9, [Ljava/lang/Object;

    .line 361
    .line 362
    move/from16 v22, v16

    .line 363
    .line 364
    move/from16 v21, v17

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    :goto_b
    if-ge v4, v2, :cond_35

    .line 371
    .line 372
    add-int/lit8 v23, v4, 0x1

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-lt v4, v5, :cond_16

    .line 379
    .line 380
    and-int/lit16 v4, v4, 0x1fff

    .line 381
    .line 382
    move/from16 v8, v23

    .line 383
    .line 384
    const/16 v23, 0xd

    .line 385
    .line 386
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 387
    .line 388
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-lt v8, v5, :cond_15

    .line 393
    .line 394
    and-int/lit16 v8, v8, 0x1fff

    .line 395
    .line 396
    shl-int v8, v8, v23

    .line 397
    .line 398
    or-int/2addr v4, v8

    .line 399
    add-int/lit8 v23, v23, 0xd

    .line 400
    .line 401
    move/from16 v8, v24

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_15
    shl-int v8, v8, v23

    .line 405
    .line 406
    or-int/2addr v4, v8

    .line 407
    move/from16 v8, v24

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_16
    move/from16 v8, v23

    .line 411
    .line 412
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 413
    .line 414
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-lt v8, v5, :cond_18

    .line 419
    .line 420
    and-int/lit16 v8, v8, 0x1fff

    .line 421
    .line 422
    move/from16 v6, v23

    .line 423
    .line 424
    const/16 v23, 0xd

    .line 425
    .line 426
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 427
    .line 428
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-lt v6, v5, :cond_17

    .line 433
    .line 434
    and-int/lit16 v6, v6, 0x1fff

    .line 435
    .line 436
    shl-int v6, v6, v23

    .line 437
    .line 438
    or-int/2addr v8, v6

    .line 439
    add-int/lit8 v23, v23, 0xd

    .line 440
    .line 441
    move/from16 v6, v25

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_17
    shl-int v6, v6, v23

    .line 445
    .line 446
    or-int/2addr v8, v6

    .line 447
    move/from16 v6, v25

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_18
    move/from16 v6, v23

    .line 451
    .line 452
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 453
    .line 454
    if-eqz v5, :cond_19

    .line 455
    .line 456
    add-int/lit8 v5, v20, 0x1

    .line 457
    .line 458
    aput v19, v15, v20

    .line 459
    .line 460
    move/from16 v20, v5

    .line 461
    .line 462
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 463
    .line 464
    move/from16 v25, v2

    .line 465
    .line 466
    and-int/lit16 v2, v8, 0x800

    .line 467
    .line 468
    move/from16 v26, v2

    .line 469
    .line 470
    const/16 v2, 0x33

    .line 471
    .line 472
    if-lt v5, v2, :cond_23

    .line 473
    .line 474
    add-int/lit8 v2, v6, 0x1

    .line 475
    .line 476
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    move/from16 v27, v2

    .line 481
    .line 482
    const v2, 0xd800

    .line 483
    .line 484
    .line 485
    if-lt v6, v2, :cond_1b

    .line 486
    .line 487
    and-int/lit16 v6, v6, 0x1fff

    .line 488
    .line 489
    move/from16 v30, v27

    .line 490
    .line 491
    move/from16 v27, v6

    .line 492
    .line 493
    move/from16 v6, v30

    .line 494
    .line 495
    const/16 v30, 0xd

    .line 496
    .line 497
    :goto_10
    add-int/lit8 v31, v6, 0x1

    .line 498
    .line 499
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-lt v6, v2, :cond_1a

    .line 504
    .line 505
    and-int/lit16 v2, v6, 0x1fff

    .line 506
    .line 507
    shl-int v2, v2, v30

    .line 508
    .line 509
    or-int v27, v27, v2

    .line 510
    .line 511
    add-int/lit8 v30, v30, 0xd

    .line 512
    .line 513
    move/from16 v6, v31

    .line 514
    .line 515
    const v2, 0xd800

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_1a
    shl-int v2, v6, v30

    .line 520
    .line 521
    or-int v6, v27, v2

    .line 522
    .line 523
    move/from16 v2, v31

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_1b
    move/from16 v2, v27

    .line 527
    .line 528
    :goto_11
    move/from16 v27, v2

    .line 529
    .line 530
    add-int/lit8 v2, v5, -0x33

    .line 531
    .line 532
    move/from16 v30, v4

    .line 533
    .line 534
    const/16 v4, 0x9

    .line 535
    .line 536
    if-eq v2, v4, :cond_1c

    .line 537
    .line 538
    const/16 v4, 0x11

    .line 539
    .line 540
    if-ne v2, v4, :cond_1d

    .line 541
    .line 542
    :cond_1c
    const/4 v4, 0x1

    .line 543
    goto :goto_14

    .line 544
    :cond_1d
    const/16 v4, 0xc

    .line 545
    .line 546
    if-ne v2, v4, :cond_20

    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Liii0;->c()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const/4 v4, 0x1

    .line 553
    if-eq v2, v4, :cond_1f

    .line 554
    .line 555
    if-eqz v26, :cond_1e

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_1e
    const/4 v2, 0x0

    .line 559
    goto :goto_15

    .line 560
    :cond_1f
    :goto_12
    add-int/lit8 v2, v10, 0x1

    .line 561
    .line 562
    div-int/lit8 v24, v19, 0x3

    .line 563
    .line 564
    add-int v24, v24, v24

    .line 565
    .line 566
    add-int/lit8 v24, v24, 0x1

    .line 567
    .line 568
    aget-object v10, v14, v10

    .line 569
    .line 570
    aput-object v10, v9, v24

    .line 571
    .line 572
    :goto_13
    move v10, v2

    .line 573
    :cond_20
    move/from16 v2, v26

    .line 574
    .line 575
    goto :goto_15

    .line 576
    :goto_14
    add-int/lit8 v2, v10, 0x1

    .line 577
    .line 578
    div-int/lit8 v24, v19, 0x3

    .line 579
    .line 580
    add-int v24, v24, v24

    .line 581
    .line 582
    add-int/lit8 v28, v24, 0x1

    .line 583
    .line 584
    aget-object v4, v14, v10

    .line 585
    .line 586
    aput-object v4, v9, v28

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :goto_15
    add-int/2addr v6, v6

    .line 590
    aget-object v4, v14, v6

    .line 591
    .line 592
    move/from16 v26, v2

    .line 593
    .line 594
    instance-of v2, v4, Ljava/lang/reflect/Field;

    .line 595
    .line 596
    if-eqz v2, :cond_21

    .line 597
    .line 598
    check-cast v4, Ljava/lang/reflect/Field;

    .line 599
    .line 600
    :goto_16
    move/from16 v28, v6

    .line 601
    .line 602
    move v2, v7

    .line 603
    goto :goto_17

    .line 604
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v3, v4}, Lcii0;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    aput-object v4, v14, v6

    .line 611
    .line 612
    add-int/lit8 v2, v21, 0x1

    .line 613
    .line 614
    aput v19, v15, v21

    .line 615
    .line 616
    move/from16 v21, v2

    .line 617
    .line 618
    goto :goto_16

    .line 619
    :goto_17
    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v6

    .line 623
    long-to-int v4, v6

    .line 624
    add-int/lit8 v6, v28, 0x1

    .line 625
    .line 626
    aget-object v7, v14, v6

    .line 627
    .line 628
    move/from16 v31, v2

    .line 629
    .line 630
    instance-of v2, v7, Ljava/lang/reflect/Field;

    .line 631
    .line 632
    if-eqz v2, :cond_22

    .line 633
    .line 634
    check-cast v7, Ljava/lang/reflect/Field;

    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v3, v7}, Lcii0;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    aput-object v7, v14, v6

    .line 644
    .line 645
    :goto_18
    invoke-virtual {v0, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v6

    .line 649
    long-to-int v2, v6

    .line 650
    move-object/from16 v28, v1

    .line 651
    .line 652
    move-object v7, v3

    .line 653
    move/from16 v6, v27

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    :goto_19
    const v23, 0xd800

    .line 657
    .line 658
    .line 659
    move v3, v2

    .line 660
    move/from16 v2, v26

    .line 661
    .line 662
    goto/16 :goto_24

    .line 663
    .line 664
    :cond_23
    move/from16 v30, v4

    .line 665
    .line 666
    move/from16 v31, v7

    .line 667
    .line 668
    add-int/lit8 v2, v10, 0x1

    .line 669
    .line 670
    aget-object v4, v14, v10

    .line 671
    .line 672
    check-cast v4, Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v3, v4}, Lcii0;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const/16 v7, 0x9

    .line 679
    .line 680
    if-eq v5, v7, :cond_24

    .line 681
    .line 682
    const/16 v7, 0x11

    .line 683
    .line 684
    if-ne v5, v7, :cond_25

    .line 685
    .line 686
    :cond_24
    move/from16 v27, v2

    .line 687
    .line 688
    const/4 v2, 0x1

    .line 689
    goto/16 :goto_1e

    .line 690
    .line 691
    :cond_25
    const/16 v7, 0x1b

    .line 692
    .line 693
    if-eq v5, v7, :cond_2d

    .line 694
    .line 695
    const/16 v7, 0x31

    .line 696
    .line 697
    if-ne v5, v7, :cond_26

    .line 698
    .line 699
    add-int/lit8 v10, v10, 0x2

    .line 700
    .line 701
    move/from16 v27, v2

    .line 702
    .line 703
    const/4 v2, 0x1

    .line 704
    goto/16 :goto_1d

    .line 705
    .line 706
    :cond_26
    const/16 v7, 0xc

    .line 707
    .line 708
    if-eq v5, v7, :cond_2a

    .line 709
    .line 710
    const/16 v7, 0x1e

    .line 711
    .line 712
    if-eq v5, v7, :cond_2a

    .line 713
    .line 714
    const/16 v7, 0x2c

    .line 715
    .line 716
    if-ne v5, v7, :cond_27

    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :cond_27
    const/16 v7, 0x32

    .line 720
    .line 721
    if-ne v5, v7, :cond_29

    .line 722
    .line 723
    add-int/lit8 v7, v10, 0x2

    .line 724
    .line 725
    add-int/lit8 v27, v22, 0x1

    .line 726
    .line 727
    aput v19, v15, v22

    .line 728
    .line 729
    div-int/lit8 v22, v19, 0x3

    .line 730
    .line 731
    aget-object v2, v14, v2

    .line 732
    .line 733
    add-int v22, v22, v22

    .line 734
    .line 735
    aput-object v2, v9, v22

    .line 736
    .line 737
    if-eqz v26, :cond_28

    .line 738
    .line 739
    add-int/lit8 v22, v22, 0x1

    .line 740
    .line 741
    add-int/lit8 v2, v10, 0x3

    .line 742
    .line 743
    aget-object v7, v14, v7

    .line 744
    .line 745
    aput-object v7, v9, v22

    .line 746
    .line 747
    move v10, v2

    .line 748
    move-object v7, v3

    .line 749
    move/from16 v22, v27

    .line 750
    .line 751
    goto :goto_20

    .line 752
    :cond_28
    move v10, v7

    .line 753
    move/from16 v22, v27

    .line 754
    .line 755
    const/16 v26, 0x0

    .line 756
    .line 757
    :goto_1a
    move-object v7, v3

    .line 758
    goto :goto_20

    .line 759
    :cond_29
    move/from16 v27, v2

    .line 760
    .line 761
    const/4 v2, 0x1

    .line 762
    goto :goto_1f

    .line 763
    :cond_2a
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Liii0;->c()I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    move/from16 v27, v2

    .line 768
    .line 769
    const/4 v2, 0x1

    .line 770
    if-eq v7, v2, :cond_2c

    .line 771
    .line 772
    if-eqz v26, :cond_2b

    .line 773
    .line 774
    goto :goto_1c

    .line 775
    :cond_2b
    move-object v7, v3

    .line 776
    move/from16 v10, v27

    .line 777
    .line 778
    const/16 v26, 0x0

    .line 779
    .line 780
    goto :goto_20

    .line 781
    :cond_2c
    :goto_1c
    add-int/lit8 v10, v10, 0x2

    .line 782
    .line 783
    div-int/lit8 v7, v19, 0x3

    .line 784
    .line 785
    add-int/2addr v7, v7

    .line 786
    add-int/2addr v7, v2

    .line 787
    aget-object v24, v14, v27

    .line 788
    .line 789
    aput-object v24, v9, v7

    .line 790
    .line 791
    goto :goto_1a

    .line 792
    :cond_2d
    move/from16 v27, v2

    .line 793
    .line 794
    const/4 v2, 0x1

    .line 795
    add-int/lit8 v10, v10, 0x2

    .line 796
    .line 797
    :goto_1d
    div-int/lit8 v7, v19, 0x3

    .line 798
    .line 799
    add-int/2addr v7, v7

    .line 800
    add-int/2addr v7, v2

    .line 801
    aget-object v24, v14, v27

    .line 802
    .line 803
    aput-object v24, v9, v7

    .line 804
    .line 805
    goto :goto_1a

    .line 806
    :goto_1e
    div-int/lit8 v7, v19, 0x3

    .line 807
    .line 808
    add-int/2addr v7, v7

    .line 809
    add-int/2addr v7, v2

    .line 810
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    aput-object v10, v9, v7

    .line 815
    .line 816
    :goto_1f
    move-object v7, v3

    .line 817
    move/from16 v10, v27

    .line 818
    .line 819
    :goto_20
    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v2

    .line 823
    long-to-int v4, v2

    .line 824
    and-int/lit16 v2, v8, 0x1000

    .line 825
    .line 826
    const v3, 0xfffff

    .line 827
    .line 828
    .line 829
    if-eqz v2, :cond_31

    .line 830
    .line 831
    const/16 v2, 0x11

    .line 832
    .line 833
    if-gt v5, v2, :cond_31

    .line 834
    .line 835
    add-int/lit8 v2, v6, 0x1

    .line 836
    .line 837
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    const v6, 0xd800

    .line 842
    .line 843
    .line 844
    if-lt v3, v6, :cond_2f

    .line 845
    .line 846
    and-int/lit16 v3, v3, 0x1fff

    .line 847
    .line 848
    const/16 v23, 0xd

    .line 849
    .line 850
    :goto_21
    add-int/lit8 v27, v2, 0x1

    .line 851
    .line 852
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-lt v2, v6, :cond_2e

    .line 857
    .line 858
    and-int/lit16 v2, v2, 0x1fff

    .line 859
    .line 860
    shl-int v2, v2, v23

    .line 861
    .line 862
    or-int/2addr v3, v2

    .line 863
    add-int/lit8 v23, v23, 0xd

    .line 864
    .line 865
    move/from16 v2, v27

    .line 866
    .line 867
    goto :goto_21

    .line 868
    :cond_2e
    shl-int v2, v2, v23

    .line 869
    .line 870
    or-int/2addr v3, v2

    .line 871
    move/from16 v2, v27

    .line 872
    .line 873
    :cond_2f
    add-int v23, v31, v31

    .line 874
    .line 875
    div-int/lit8 v27, v3, 0x20

    .line 876
    .line 877
    add-int v27, v27, v23

    .line 878
    .line 879
    aget-object v6, v14, v27

    .line 880
    .line 881
    move-object/from16 v28, v1

    .line 882
    .line 883
    instance-of v1, v6, Ljava/lang/reflect/Field;

    .line 884
    .line 885
    if-eqz v1, :cond_30

    .line 886
    .line 887
    check-cast v6, Ljava/lang/reflect/Field;

    .line 888
    .line 889
    :goto_22
    move/from16 v27, v2

    .line 890
    .line 891
    goto :goto_23

    .line 892
    :cond_30
    check-cast v6, Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v7, v6}, Lcii0;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    aput-object v6, v14, v27

    .line 899
    .line 900
    goto :goto_22

    .line 901
    :goto_23
    invoke-virtual {v0, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 902
    .line 903
    .line 904
    move-result-wide v1

    .line 905
    long-to-int v2, v1

    .line 906
    rem-int/lit8 v3, v3, 0x20

    .line 907
    .line 908
    move v1, v3

    .line 909
    move/from16 v6, v27

    .line 910
    .line 911
    goto/16 :goto_19

    .line 912
    .line 913
    :cond_31
    move-object/from16 v28, v1

    .line 914
    .line 915
    const v23, 0xd800

    .line 916
    .line 917
    .line 918
    move/from16 v2, v26

    .line 919
    .line 920
    const/4 v1, 0x0

    .line 921
    :goto_24
    add-int/lit8 v26, v19, 0x1

    .line 922
    .line 923
    aput v30, v11, v19

    .line 924
    .line 925
    add-int/lit8 v27, v19, 0x2

    .line 926
    .line 927
    move-object/from16 v29, v0

    .line 928
    .line 929
    and-int/lit16 v0, v8, 0x200

    .line 930
    .line 931
    if-eqz v0, :cond_32

    .line 932
    .line 933
    const/high16 v0, 0x20000000

    .line 934
    .line 935
    goto :goto_25

    .line 936
    :cond_32
    const/4 v0, 0x0

    .line 937
    :goto_25
    and-int/lit16 v8, v8, 0x100

    .line 938
    .line 939
    if-eqz v8, :cond_33

    .line 940
    .line 941
    const/high16 v8, 0x10000000

    .line 942
    .line 943
    goto :goto_26

    .line 944
    :cond_33
    const/4 v8, 0x0

    .line 945
    :goto_26
    if-eqz v2, :cond_34

    .line 946
    .line 947
    const/high16 v2, -0x80000000

    .line 948
    .line 949
    goto :goto_27

    .line 950
    :cond_34
    const/4 v2, 0x0

    .line 951
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 952
    .line 953
    or-int/2addr v0, v8

    .line 954
    or-int/2addr v0, v2

    .line 955
    or-int/2addr v0, v5

    .line 956
    or-int/2addr v0, v4

    .line 957
    aput v0, v11, v26

    .line 958
    .line 959
    add-int/lit8 v19, v19, 0x3

    .line 960
    .line 961
    shl-int/lit8 v0, v1, 0x14

    .line 962
    .line 963
    or-int/2addr v0, v3

    .line 964
    aput v0, v11, v27

    .line 965
    .line 966
    move v4, v6

    .line 967
    move-object v3, v7

    .line 968
    move/from16 v5, v23

    .line 969
    .line 970
    move/from16 v2, v25

    .line 971
    .line 972
    move-object/from16 v1, v28

    .line 973
    .line 974
    move-object/from16 v0, v29

    .line 975
    .line 976
    move/from16 v7, v31

    .line 977
    .line 978
    goto/16 :goto_b

    .line 979
    .line 980
    :cond_35
    new-instance v0, Lcii0;

    .line 981
    .line 982
    invoke-virtual/range {p0 .. p0}, Liii0;->b()Lxhi0;

    .line 983
    .line 984
    .line 985
    move-result-object v14

    .line 986
    move-object/from16 v18, p1

    .line 987
    .line 988
    move-object/from16 v19, p2

    .line 989
    .line 990
    move-object v10, v11

    .line 991
    move-object v11, v9

    .line 992
    move-object v9, v0

    .line 993
    invoke-direct/range {v9 .. v19}, Lcii0;-><init>([I[Ljava/lang/Object;IILxhi0;[IIILsii0;Lrgi0;)V

    .line 994
    .line 995
    .line 996
    return-object v9

    .line 997
    :cond_36
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 998
    .line 999
    invoke-static {v0}, Lzyn;->j(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v0, 0x0

    .line 1003
    return-object v0
.end method

.method public static u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0xb

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v2, v2, 0x1d

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Field "

    .line 71
    .line 72
    const-string v3, " for "

    .line 73
    .line 74
    invoke-static {v4, v2, p1, v3, p0}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, " not found. Known fields are "

    .line 78
    .line 79
    invoke-static {v4, p0, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcii0;->x(I)Ljii0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljii0;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lcii0;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcii0;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcii0;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljii0;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ljii0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final B(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcii0;->zzc:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcii0;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcii0;->y(I)Ljhi0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lwhi0;

    .line 29
    .line 30
    div-int/lit8 p2, p2, 0x3

    .line 31
    .line 32
    iget-object p0, p0, Lcii0;->zzd:[Ljava/lang/Object;

    .line 33
    .line 34
    add-int/2addr p2, p2

    .line 35
    aget-object p0, p0, p2

    .line 36
    .line 37
    check-cast p0, Lvhi0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvhi0;->b()Luhi0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lwhi0;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v1, v2}, Ljhi0;->a(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    invoke-static {p4}, Lyii0;->b(Ljava/lang/Object;)Ltii0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Luhi0;->zza:Ldji0;

    .line 94
    .line 95
    iget-object v5, p0, Luhi0;->zzc:Ldji0;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-static {v4, v6, v2}, Lvgi0;->i(Ldji0;ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-static {v5, v4, v3}, Lvgi0;->i(Ldji0;ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v2

    .line 108
    sget-object v2, Lcgi0;->zza:Lcgi0;

    .line 109
    .line 110
    new-array v2, v3, [B

    .line 111
    .line 112
    new-instance v5, Ljgi0;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v5, v7, v3, v2}, Ljgi0;-><init>(II[B)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v7, p0, Luhi0;->zza:Ldji0;

    .line 127
    .line 128
    invoke-static {v5, v7, v6, v3}, Lvgi0;->h(Llgi0;Ldji0;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Luhi0;->zzc:Ldji0;

    .line 132
    .line 133
    invoke-static {v5, v3, v4, p2}, Lvgi0;->h(Llgi0;Ldji0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Llgi0;->c()V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lbgi0;

    .line 140
    .line 141
    invoke-direct {p2, v2}, Lbgi0;-><init>([B)V

    .line 142
    .line 143
    .line 144
    move-object v2, p3

    .line 145
    check-cast v2, Ltii0;

    .line 146
    .line 147
    shl-int/lit8 v3, v0, 0x3

    .line 148
    .line 149
    or-int/2addr v3, v4

    .line 150
    invoke-virtual {v2, v3, p2}, Ltii0;->i(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception p0

    .line 158
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    return-object p0

    .line 163
    :cond_4
    return-object p3
.end method

.method public final C(ILjava/lang/Object;Ligi0;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, v1

    .line 13
    int-to-long v1, p1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Ligi0;->L()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, v2, p2, p0}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean p0, p0, Lcii0;->zzi:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Ligi0;->K()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, v2, p2, p0}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p3}, Ligi0;->N()Lcgi0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, v2, p2, p0}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcii0;->k(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ldhi0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ldhi0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldhi0;->h()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lufi0;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ldhi0;->p()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcii0;->zzc:[I

    .line 26
    .line 27
    :goto_0
    array-length v2, v0

    .line 28
    if-ge v1, v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcii0;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    invoke-static {v2}, Lcii0;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v3, v3

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x44

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v2, Lcii0;->zzb:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Lwhi0;

    .line 69
    .line 70
    invoke-virtual {v6}, Lwhi0;->f()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v3, v4, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lmhi0;

    .line 82
    .line 83
    check-cast v2, Lvfi0;

    .line 84
    .line 85
    invoke-virtual {v2}, Lvfi0;->zzb()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    aget v2, v0, v1

    .line 90
    .line 91
    invoke-virtual {p0, p1, v2, v1}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcii0;->x(I)Ljii0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v5, Lcii0;->zzb:Lsun/misc/Unsafe;

    .line 102
    .line 103
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Ljii0;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcii0;->x(I)Ljii0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v5, Lcii0;->zzb:Lsun/misc/Unsafe;

    .line 122
    .line 123
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, Ljii0;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move-object v0, p1

    .line 134
    check-cast v0, Ldhi0;

    .line 135
    .line 136
    iget-object v0, v0, Ldhi0;->zzc:Ltii0;

    .line 137
    .line 138
    invoke-virtual {v0}, Ltii0;->c()V

    .line 139
    .line 140
    .line 141
    iget-boolean p0, p0, Lcii0;->zzh:Z

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    check-cast p1, Lahi0;

    .line 146
    .line 147
    iget-object p0, p1, Lahi0;->zzb:Lvgi0;

    .line 148
    .line 149
    invoke-virtual {p0}, Lvgi0;->b()V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lmgi0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcii0;->zzh:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lahi0;

    .line 13
    .line 14
    iget-object v2, v2, Lahi0;->zzb:Lvgi0;

    .line 15
    .line 16
    iget-object v3, v2, Lvgi0;->zza:Lpii0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lvgi0;->d()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    iget-object v9, v0, Lcii0;->zzc:[I

    .line 39
    .line 40
    sget-object v10, Lcii0;->zzb:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const v11, 0xfffff

    .line 43
    .line 44
    .line 45
    move v4, v11

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    array-length v13, v9

    .line 49
    if-ge v2, v13, :cond_b

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcii0;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-static {v13}, Lcii0;->j(I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    aget v15, v9, v2

    .line 60
    .line 61
    const/16 v7, 0x11

    .line 62
    .line 63
    if-gt v14, v7, :cond_3

    .line 64
    .line 65
    add-int/lit8 v7, v2, 0x2

    .line 66
    .line 67
    aget v7, v9, v7

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    and-int v12, v7, v11

    .line 72
    .line 73
    if-eq v12, v4, :cond_2

    .line 74
    .line 75
    if-ne v12, v11, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    int-to-long v4, v12

    .line 80
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move v5, v4

    .line 85
    :goto_2
    move v4, v12

    .line 86
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 87
    .line 88
    shl-int v7, v16, v7

    .line 89
    .line 90
    move/from16 v17, v7

    .line 91
    .line 92
    move-object v7, v3

    .line 93
    move v3, v4

    .line 94
    move v4, v5

    .line 95
    move/from16 v5, v17

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v16, 0x1

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    move v3, v4

    .line 102
    move v4, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_3
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lbhi0;

    .line 111
    .line 112
    const v12, 0x1f4aed94

    .line 113
    .line 114
    .line 115
    if-lt v15, v12, :cond_5

    .line 116
    .line 117
    iget-object v12, v0, Lcii0;->zzn:Lrgi0;

    .line 118
    .line 119
    invoke-virtual {v12, v6, v7}, Lrgi0;->a(Lmgi0;Ljava/util/Map$Entry;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/Map$Entry;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v7, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    and-int v12, v13, v11

    .line 138
    .line 139
    int-to-long v12, v12

    .line 140
    packed-switch v14, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_4
    const/4 v14, 0x0

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :pswitch_0
    invoke-virtual {v0, v1, v15, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0, v2}, Lcii0;->x(I)Ljii0;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v6, v15, v5, v12}, Lmgi0;->E(ILjava/lang/Object;Ljii0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_1
    invoke-virtual {v0, v1, v15, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-static {v12, v13, v1}, Lcii0;->m(JLjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-virtual {v6, v15, v12, v13}, Lmgi0;->C(IJ)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_2
    invoke-virtual {v0, v1, v15, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    invoke-static {v12, v13, v1}, Lcii0;->l(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v6, v15, v5}, Lmgi0;->B(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_3
    invoke-virtual {v0, v1, v15, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-static {v12, v13, v1}, Lcii0;->m(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    invoke-virtual {v6, v15, v12, v13}, Lmgi0;->p(IJ)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_4
    invoke-virtual {v0, v1, v15, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    invoke-static {v12, v13, v1}, Lcii0;->l(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v6, v15, v5}, Lmgi0;->n(II)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_5
    invoke-virtual {v0, v1, v15, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    invoke-static {v12, v13, v1}, Lcii0;->l(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v6, v15, v5}, Lmgi0;->s(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_6
    invoke-virtual {v0, v1, v15, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    invoke-static {v12, v13, v1}, Lcii0;->l(JLjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v6, v15, v5}, Lmgi0;->A(II)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_7
    invoke-virtual {v0, v1, v15, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lcgi0;

    .line 259
    .line 260
    invoke-virtual {v6, v15, v5}, Lmgi0;->z(ILcgi0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_8
    invoke-virtual {v0, v1, v15, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v0, v2}, Lcii0;->x(I)Ljii0;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v6, v15, v5, v12}, Lmgi0;->D(ILjava/lang/Object;Ljii0;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :pswitch_9
    invoke-virtual {v0, v1, v15, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_6

    .line 288
    .line 289
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    instance-of v12, v5, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v12, :cond_7

    .line 296
    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v6, v15, v5}, Lmgi0;->y(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_7
    check-cast v5, Lcgi0;

    .line 305
    .line 306
    invoke-virtual {v6, v15, v5}, Lmgi0;->z(ILcgi0;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :pswitch_a
    invoke-virtual {v0, v1, v15, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_6

    .line 316
    .line 317
    invoke-static {v12, v13, v1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v6, v15, v5}, Lmgi0;->x(IZ)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :pswitch_b
    invoke-virtual {v0, v1, v15, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_6

    .line 337
    .line 338
    invoke-static {v12, v13, v1}, Lcii0;->l(JLjava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v6, v15, v5}, Lmgi0;->w(II)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :pswitch_c
    invoke-virtual {v0, v1, v15, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_6

    .line 352
    .line 353
    invoke-static {v12, v13, v1}, Lcii0;->m(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v12

    .line 357
    invoke-virtual {v6, v15, v12, v13}, Lmgi0;->v(IJ)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_d
    invoke-virtual {v0, v1, v15, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_6

    .line 367
    .line 368
    invoke-static {v12, v13, v1}, Lcii0;->l(JLjava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v6, v15, v5}, Lmgi0;->u(II)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :pswitch_e
    invoke-virtual {v0, v1, v15, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_6

    .line 382
    .line 383
    invoke-static {v12, v13, v1}, Lcii0;->m(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v12

    .line 387
    invoke-virtual {v6, v15, v12, v13}, Lmgi0;->t(IJ)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :pswitch_f
    invoke-virtual {v0, v1, v15, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_6

    .line 397
    .line 398
    invoke-static {v12, v13, v1}, Lcii0;->m(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    invoke-virtual {v6, v15, v12, v13}, Lmgi0;->o(IJ)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :pswitch_10
    invoke-virtual {v0, v1, v15, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_6

    .line 412
    .line 413
    invoke-static {v12, v13, v1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/lang/Float;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v6, v15, v5}, Lmgi0;->q(IF)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :pswitch_11
    invoke-virtual {v0, v1, v15, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_6

    .line 433
    .line 434
    invoke-static {v12, v13, v1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljava/lang/Double;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 441
    .line 442
    .line 443
    move-result-wide v12

    .line 444
    invoke-virtual {v6, v12, v13, v15}, Lmgi0;->r(DI)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    if-eqz v5, :cond_6

    .line 454
    .line 455
    div-int/lit8 v12, v2, 0x3

    .line 456
    .line 457
    iget-object v13, v0, Lcii0;->zzd:[Ljava/lang/Object;

    .line 458
    .line 459
    add-int/2addr v12, v12

    .line 460
    aget-object v12, v13, v12

    .line 461
    .line 462
    check-cast v12, Lvhi0;

    .line 463
    .line 464
    invoke-virtual {v12}, Lvhi0;->b()Luhi0;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    check-cast v5, Lwhi0;

    .line 469
    .line 470
    invoke-virtual {v6, v15, v12, v5}, Lmgi0;->m(ILuhi0;Lwhi0;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :pswitch_13
    aget v5, v9, v2

    .line 476
    .line 477
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    check-cast v12, Ljava/util/List;

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lcii0;->x(I)Ljii0;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    sget v14, Lkii0;->zza:I

    .line 488
    .line 489
    if-eqz v12, :cond_6

    .line 490
    .line 491
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    if-nez v14, :cond_6

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    if-ge v14, v15, :cond_6

    .line 503
    .line 504
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-virtual {v6, v5, v15, v13}, Lmgi0;->E(ILjava/lang/Object;Ljii0;)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v14, v14, 0x1

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :pswitch_14
    aget v5, v9, v2

    .line 515
    .line 516
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    check-cast v12, Ljava/util/List;

    .line 521
    .line 522
    sget v13, Lkii0;->zza:I

    .line 523
    .line 524
    if-eqz v12, :cond_6

    .line 525
    .line 526
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-nez v13, :cond_6

    .line 531
    .line 532
    move/from16 v13, v16

    .line 533
    .line 534
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->l(IZLjava/util/List;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :pswitch_15
    aget v5, v9, v2

    .line 540
    .line 541
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    check-cast v12, Ljava/util/List;

    .line 546
    .line 547
    sget v13, Lkii0;->zza:I

    .line 548
    .line 549
    if-eqz v12, :cond_6

    .line 550
    .line 551
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-nez v13, :cond_6

    .line 556
    .line 557
    const/4 v13, 0x1

    .line 558
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->k(IZLjava/util/List;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :pswitch_16
    aget v5, v9, v2

    .line 564
    .line 565
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    check-cast v12, Ljava/util/List;

    .line 570
    .line 571
    sget v13, Lkii0;->zza:I

    .line 572
    .line 573
    if-eqz v12, :cond_6

    .line 574
    .line 575
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    if-nez v13, :cond_6

    .line 580
    .line 581
    const/4 v13, 0x1

    .line 582
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->j(IZLjava/util/List;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :pswitch_17
    aget v5, v9, v2

    .line 588
    .line 589
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    check-cast v12, Ljava/util/List;

    .line 594
    .line 595
    sget v13, Lkii0;->zza:I

    .line 596
    .line 597
    if-eqz v12, :cond_6

    .line 598
    .line 599
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-nez v13, :cond_6

    .line 604
    .line 605
    const/4 v13, 0x1

    .line 606
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->i(IZLjava/util/List;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :pswitch_18
    aget v5, v9, v2

    .line 612
    .line 613
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    check-cast v12, Ljava/util/List;

    .line 618
    .line 619
    sget v13, Lkii0;->zza:I

    .line 620
    .line 621
    if-eqz v12, :cond_6

    .line 622
    .line 623
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    if-nez v13, :cond_6

    .line 628
    .line 629
    const/4 v13, 0x1

    .line 630
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->d(IZLjava/util/List;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :pswitch_19
    aget v5, v9, v2

    .line 636
    .line 637
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    check-cast v12, Ljava/util/List;

    .line 642
    .line 643
    sget v13, Lkii0;->zza:I

    .line 644
    .line 645
    if-eqz v12, :cond_6

    .line 646
    .line 647
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    if-nez v13, :cond_6

    .line 652
    .line 653
    const/4 v13, 0x1

    .line 654
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->h(IZLjava/util/List;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :pswitch_1a
    aget v5, v9, v2

    .line 660
    .line 661
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    check-cast v12, Ljava/util/List;

    .line 666
    .line 667
    sget v13, Lkii0;->zza:I

    .line 668
    .line 669
    if-eqz v12, :cond_6

    .line 670
    .line 671
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    if-nez v13, :cond_6

    .line 676
    .line 677
    const/4 v13, 0x1

    .line 678
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->e(IZLjava/util/List;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :pswitch_1b
    aget v5, v9, v2

    .line 684
    .line 685
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    check-cast v12, Ljava/util/List;

    .line 690
    .line 691
    sget v13, Lkii0;->zza:I

    .line 692
    .line 693
    if-eqz v12, :cond_6

    .line 694
    .line 695
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    if-nez v13, :cond_6

    .line 700
    .line 701
    const/4 v13, 0x1

    .line 702
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->J(IZLjava/util/List;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :pswitch_1c
    aget v5, v9, v2

    .line 708
    .line 709
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    check-cast v12, Ljava/util/List;

    .line 714
    .line 715
    sget v13, Lkii0;->zza:I

    .line 716
    .line 717
    if-eqz v12, :cond_6

    .line 718
    .line 719
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    if-nez v13, :cond_6

    .line 724
    .line 725
    const/4 v13, 0x1

    .line 726
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->a(IZLjava/util/List;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_4

    .line 730
    .line 731
    :pswitch_1d
    aget v5, v9, v2

    .line 732
    .line 733
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    check-cast v12, Ljava/util/List;

    .line 738
    .line 739
    sget v13, Lkii0;->zza:I

    .line 740
    .line 741
    if-eqz v12, :cond_6

    .line 742
    .line 743
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    if-nez v13, :cond_6

    .line 748
    .line 749
    const/4 v13, 0x1

    .line 750
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->I(IZLjava/util/List;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_4

    .line 754
    .line 755
    :pswitch_1e
    aget v5, v9, v2

    .line 756
    .line 757
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    check-cast v12, Ljava/util/List;

    .line 762
    .line 763
    sget v13, Lkii0;->zza:I

    .line 764
    .line 765
    if-eqz v12, :cond_6

    .line 766
    .line 767
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    if-nez v13, :cond_6

    .line 772
    .line 773
    const/4 v13, 0x1

    .line 774
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->L(IZLjava/util/List;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :pswitch_1f
    aget v5, v9, v2

    .line 780
    .line 781
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    check-cast v12, Ljava/util/List;

    .line 786
    .line 787
    sget v13, Lkii0;->zza:I

    .line 788
    .line 789
    if-eqz v12, :cond_6

    .line 790
    .line 791
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v13

    .line 795
    if-nez v13, :cond_6

    .line 796
    .line 797
    const/4 v13, 0x1

    .line 798
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->K(IZLjava/util/List;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_4

    .line 802
    .line 803
    :pswitch_20
    aget v5, v9, v2

    .line 804
    .line 805
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    check-cast v12, Ljava/util/List;

    .line 810
    .line 811
    sget v13, Lkii0;->zza:I

    .line 812
    .line 813
    if-eqz v12, :cond_6

    .line 814
    .line 815
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v13

    .line 819
    if-nez v13, :cond_6

    .line 820
    .line 821
    const/4 v13, 0x1

    .line 822
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->b(IZLjava/util/List;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :pswitch_21
    aget v5, v9, v2

    .line 828
    .line 829
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    check-cast v12, Ljava/util/List;

    .line 834
    .line 835
    sget v13, Lkii0;->zza:I

    .line 836
    .line 837
    if-eqz v12, :cond_6

    .line 838
    .line 839
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    if-nez v13, :cond_6

    .line 844
    .line 845
    const/4 v13, 0x1

    .line 846
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->c(IZLjava/util/List;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_4

    .line 850
    .line 851
    :pswitch_22
    aget v5, v9, v2

    .line 852
    .line 853
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    check-cast v12, Ljava/util/List;

    .line 858
    .line 859
    sget v13, Lkii0;->zza:I

    .line 860
    .line 861
    if-eqz v12, :cond_6

    .line 862
    .line 863
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v13

    .line 867
    if-nez v13, :cond_6

    .line 868
    .line 869
    const/4 v13, 0x0

    .line 870
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->l(IZLjava/util/List;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_4

    .line 874
    .line 875
    :pswitch_23
    aget v5, v9, v2

    .line 876
    .line 877
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    check-cast v12, Ljava/util/List;

    .line 882
    .line 883
    sget v13, Lkii0;->zza:I

    .line 884
    .line 885
    if-eqz v12, :cond_6

    .line 886
    .line 887
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    if-nez v13, :cond_6

    .line 892
    .line 893
    const/4 v13, 0x0

    .line 894
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->k(IZLjava/util/List;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_4

    .line 898
    .line 899
    :pswitch_24
    aget v5, v9, v2

    .line 900
    .line 901
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    check-cast v12, Ljava/util/List;

    .line 906
    .line 907
    sget v13, Lkii0;->zza:I

    .line 908
    .line 909
    if-eqz v12, :cond_6

    .line 910
    .line 911
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v13

    .line 915
    if-nez v13, :cond_6

    .line 916
    .line 917
    const/4 v13, 0x0

    .line 918
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->j(IZLjava/util/List;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :pswitch_25
    aget v5, v9, v2

    .line 924
    .line 925
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    check-cast v12, Ljava/util/List;

    .line 930
    .line 931
    sget v13, Lkii0;->zza:I

    .line 932
    .line 933
    if-eqz v12, :cond_6

    .line 934
    .line 935
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    if-nez v13, :cond_6

    .line 940
    .line 941
    const/4 v13, 0x0

    .line 942
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->i(IZLjava/util/List;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :pswitch_26
    aget v5, v9, v2

    .line 948
    .line 949
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    check-cast v12, Ljava/util/List;

    .line 954
    .line 955
    sget v13, Lkii0;->zza:I

    .line 956
    .line 957
    if-eqz v12, :cond_6

    .line 958
    .line 959
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v13

    .line 963
    if-nez v13, :cond_6

    .line 964
    .line 965
    const/4 v13, 0x0

    .line 966
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->d(IZLjava/util/List;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_4

    .line 970
    .line 971
    :pswitch_27
    aget v5, v9, v2

    .line 972
    .line 973
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    check-cast v12, Ljava/util/List;

    .line 978
    .line 979
    sget v13, Lkii0;->zza:I

    .line 980
    .line 981
    if-eqz v12, :cond_6

    .line 982
    .line 983
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v13

    .line 987
    if-nez v13, :cond_6

    .line 988
    .line 989
    const/4 v13, 0x0

    .line 990
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->h(IZLjava/util/List;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_4

    .line 994
    .line 995
    :pswitch_28
    aget v5, v9, v2

    .line 996
    .line 997
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    check-cast v12, Ljava/util/List;

    .line 1002
    .line 1003
    sget v13, Lkii0;->zza:I

    .line 1004
    .line 1005
    if-eqz v12, :cond_6

    .line 1006
    .line 1007
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v13

    .line 1011
    if-nez v13, :cond_6

    .line 1012
    .line 1013
    invoke-virtual {v6, v5, v12}, Lmgi0;->g(ILjava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_4

    .line 1017
    .line 1018
    :pswitch_29
    aget v5, v9, v2

    .line 1019
    .line 1020
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    check-cast v12, Ljava/util/List;

    .line 1025
    .line 1026
    invoke-virtual {v0, v2}, Lcii0;->x(I)Ljii0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    sget v14, Lkii0;->zza:I

    .line 1031
    .line 1032
    if-eqz v12, :cond_6

    .line 1033
    .line 1034
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v14

    .line 1038
    if-nez v14, :cond_6

    .line 1039
    .line 1040
    const/4 v14, 0x0

    .line 1041
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v15

    .line 1045
    if-ge v14, v15, :cond_6

    .line 1046
    .line 1047
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v15

    .line 1051
    invoke-virtual {v6, v5, v15, v13}, Lmgi0;->D(ILjava/lang/Object;Ljii0;)V

    .line 1052
    .line 1053
    .line 1054
    add-int/lit8 v14, v14, 0x1

    .line 1055
    .line 1056
    goto :goto_6

    .line 1057
    :pswitch_2a
    aget v5, v9, v2

    .line 1058
    .line 1059
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    check-cast v12, Ljava/util/List;

    .line 1064
    .line 1065
    sget v13, Lkii0;->zza:I

    .line 1066
    .line 1067
    if-eqz v12, :cond_6

    .line 1068
    .line 1069
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v13

    .line 1073
    if-nez v13, :cond_6

    .line 1074
    .line 1075
    invoke-virtual {v6, v5, v12}, Lmgi0;->f(ILjava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_4

    .line 1079
    .line 1080
    :pswitch_2b
    aget v5, v9, v2

    .line 1081
    .line 1082
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v12

    .line 1086
    check-cast v12, Ljava/util/List;

    .line 1087
    .line 1088
    sget v13, Lkii0;->zza:I

    .line 1089
    .line 1090
    if-eqz v12, :cond_6

    .line 1091
    .line 1092
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v13

    .line 1096
    if-nez v13, :cond_6

    .line 1097
    .line 1098
    const/4 v13, 0x0

    .line 1099
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->e(IZLjava/util/List;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_4

    .line 1103
    .line 1104
    :pswitch_2c
    aget v5, v9, v2

    .line 1105
    .line 1106
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    check-cast v12, Ljava/util/List;

    .line 1111
    .line 1112
    sget v13, Lkii0;->zza:I

    .line 1113
    .line 1114
    if-eqz v12, :cond_6

    .line 1115
    .line 1116
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v13

    .line 1120
    if-nez v13, :cond_6

    .line 1121
    .line 1122
    const/4 v13, 0x0

    .line 1123
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->J(IZLjava/util/List;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_4

    .line 1127
    .line 1128
    :pswitch_2d
    aget v5, v9, v2

    .line 1129
    .line 1130
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    check-cast v12, Ljava/util/List;

    .line 1135
    .line 1136
    sget v13, Lkii0;->zza:I

    .line 1137
    .line 1138
    if-eqz v12, :cond_6

    .line 1139
    .line 1140
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v13

    .line 1144
    if-nez v13, :cond_6

    .line 1145
    .line 1146
    const/4 v13, 0x0

    .line 1147
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->a(IZLjava/util/List;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_4

    .line 1151
    .line 1152
    :pswitch_2e
    aget v5, v9, v2

    .line 1153
    .line 1154
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    check-cast v12, Ljava/util/List;

    .line 1159
    .line 1160
    sget v13, Lkii0;->zza:I

    .line 1161
    .line 1162
    if-eqz v12, :cond_6

    .line 1163
    .line 1164
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v13

    .line 1168
    if-nez v13, :cond_6

    .line 1169
    .line 1170
    const/4 v13, 0x0

    .line 1171
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->I(IZLjava/util/List;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_4

    .line 1175
    .line 1176
    :pswitch_2f
    aget v5, v9, v2

    .line 1177
    .line 1178
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v12

    .line 1182
    check-cast v12, Ljava/util/List;

    .line 1183
    .line 1184
    sget v13, Lkii0;->zza:I

    .line 1185
    .line 1186
    if-eqz v12, :cond_6

    .line 1187
    .line 1188
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v13

    .line 1192
    if-nez v13, :cond_6

    .line 1193
    .line 1194
    const/4 v13, 0x0

    .line 1195
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->L(IZLjava/util/List;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_4

    .line 1199
    .line 1200
    :pswitch_30
    aget v5, v9, v2

    .line 1201
    .line 1202
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v12

    .line 1206
    check-cast v12, Ljava/util/List;

    .line 1207
    .line 1208
    sget v13, Lkii0;->zza:I

    .line 1209
    .line 1210
    if-eqz v12, :cond_6

    .line 1211
    .line 1212
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v13

    .line 1216
    if-nez v13, :cond_6

    .line 1217
    .line 1218
    const/4 v13, 0x0

    .line 1219
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->K(IZLjava/util/List;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_4

    .line 1223
    .line 1224
    :pswitch_31
    aget v5, v9, v2

    .line 1225
    .line 1226
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v12

    .line 1230
    check-cast v12, Ljava/util/List;

    .line 1231
    .line 1232
    sget v13, Lkii0;->zza:I

    .line 1233
    .line 1234
    if-eqz v12, :cond_6

    .line 1235
    .line 1236
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v13

    .line 1240
    if-nez v13, :cond_6

    .line 1241
    .line 1242
    const/4 v13, 0x0

    .line 1243
    invoke-virtual {v6, v5, v13, v12}, Lmgi0;->b(IZLjava/util/List;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_4

    .line 1247
    .line 1248
    :pswitch_32
    aget v5, v9, v2

    .line 1249
    .line 1250
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v12

    .line 1254
    check-cast v12, Ljava/util/List;

    .line 1255
    .line 1256
    sget v13, Lkii0;->zza:I

    .line 1257
    .line 1258
    if-eqz v12, :cond_6

    .line 1259
    .line 1260
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v13

    .line 1264
    if-nez v13, :cond_6

    .line 1265
    .line 1266
    const/4 v14, 0x0

    .line 1267
    invoke-virtual {v6, v5, v14, v12}, Lmgi0;->c(IZLjava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_8

    .line 1271
    .line 1272
    :pswitch_33
    const/4 v14, 0x0

    .line 1273
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-eqz v5, :cond_a

    .line 1278
    .line 1279
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    invoke-virtual {v0, v2}, Lcii0;->x(I)Ljii0;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    invoke-virtual {v6, v15, v5, v12}, Lmgi0;->E(ILjava/lang/Object;Ljii0;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_8

    .line 1291
    .line 1292
    :pswitch_34
    const/4 v14, 0x0

    .line 1293
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-eqz v5, :cond_8

    .line 1298
    .line 1299
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v12

    .line 1303
    invoke-virtual {v6, v15, v12, v13}, Lmgi0;->C(IJ)V

    .line 1304
    .line 1305
    .line 1306
    :cond_8
    :goto_7
    move-object/from16 v0, p0

    .line 1307
    .line 1308
    goto/16 :goto_8

    .line 1309
    .line 1310
    :pswitch_35
    const/4 v14, 0x0

    .line 1311
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_8

    .line 1316
    .line 1317
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    invoke-virtual {v6, v15, v0}, Lmgi0;->B(II)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_7

    .line 1325
    :pswitch_36
    const/4 v14, 0x0

    .line 1326
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-eqz v5, :cond_8

    .line 1331
    .line 1332
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v12

    .line 1336
    invoke-virtual {v6, v15, v12, v13}, Lmgi0;->p(IJ)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_7

    .line 1340
    :pswitch_37
    const/4 v14, 0x0

    .line 1341
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_8

    .line 1346
    .line 1347
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    invoke-virtual {v6, v15, v0}, Lmgi0;->n(II)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_7

    .line 1355
    :pswitch_38
    const/4 v14, 0x0

    .line 1356
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    if-eqz v5, :cond_8

    .line 1361
    .line 1362
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    invoke-virtual {v6, v15, v0}, Lmgi0;->s(II)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_7

    .line 1370
    :pswitch_39
    const/4 v14, 0x0

    .line 1371
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_8

    .line 1376
    .line 1377
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    invoke-virtual {v6, v15, v0}, Lmgi0;->A(II)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_7

    .line 1385
    :pswitch_3a
    const/4 v14, 0x0

    .line 1386
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-eqz v5, :cond_8

    .line 1391
    .line 1392
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Lcgi0;

    .line 1397
    .line 1398
    invoke-virtual {v6, v15, v0}, Lmgi0;->z(ILcgi0;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_7

    .line 1402
    :pswitch_3b
    const/4 v14, 0x0

    .line 1403
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_a

    .line 1408
    .line 1409
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    invoke-virtual {v0, v2}, Lcii0;->x(I)Ljii0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v12

    .line 1417
    invoke-virtual {v6, v15, v5, v12}, Lmgi0;->D(ILjava/lang/Object;Ljii0;)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_8

    .line 1421
    .line 1422
    :pswitch_3c
    const/4 v14, 0x0

    .line 1423
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-eqz v5, :cond_8

    .line 1428
    .line 1429
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    instance-of v5, v0, Ljava/lang/String;

    .line 1434
    .line 1435
    if-eqz v5, :cond_9

    .line 1436
    .line 1437
    check-cast v0, Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-virtual {v6, v15, v0}, Lmgi0;->y(ILjava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_7

    .line 1443
    .line 1444
    :cond_9
    check-cast v0, Lcgi0;

    .line 1445
    .line 1446
    invoke-virtual {v6, v15, v0}, Lmgi0;->z(ILcgi0;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_7

    .line 1450
    .line 1451
    :pswitch_3d
    const/4 v14, 0x0

    .line 1452
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_8

    .line 1457
    .line 1458
    invoke-static {v12, v13, v1}, Lbji0;->f(JLjava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    invoke-virtual {v6, v15, v0}, Lmgi0;->x(IZ)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_7

    .line 1466
    .line 1467
    :pswitch_3e
    const/4 v14, 0x0

    .line 1468
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_8

    .line 1473
    .line 1474
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    invoke-virtual {v6, v15, v0}, Lmgi0;->w(II)V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_7

    .line 1482
    .line 1483
    :pswitch_3f
    const/4 v14, 0x0

    .line 1484
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-eqz v5, :cond_8

    .line 1489
    .line 1490
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v12

    .line 1494
    invoke-virtual {v6, v15, v12, v13}, Lmgi0;->v(IJ)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_7

    .line 1498
    .line 1499
    :pswitch_40
    const/4 v14, 0x0

    .line 1500
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_8

    .line 1505
    .line 1506
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    invoke-virtual {v6, v15, v0}, Lmgi0;->u(II)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_7

    .line 1514
    .line 1515
    :pswitch_41
    const/4 v14, 0x0

    .line 1516
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    if-eqz v5, :cond_8

    .line 1521
    .line 1522
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v12

    .line 1526
    invoke-virtual {v6, v15, v12, v13}, Lmgi0;->t(IJ)V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_7

    .line 1530
    .line 1531
    :pswitch_42
    const/4 v14, 0x0

    .line 1532
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_8

    .line 1537
    .line 1538
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v12

    .line 1542
    invoke-virtual {v6, v15, v12, v13}, Lmgi0;->o(IJ)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_7

    .line 1546
    .line 1547
    :pswitch_43
    const/4 v14, 0x0

    .line 1548
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    if-eqz v5, :cond_8

    .line 1553
    .line 1554
    invoke-static {v12, v13, v1}, Lbji0;->h(JLjava/lang/Object;)F

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    invoke-virtual {v6, v15, v0}, Lmgi0;->q(IF)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_7

    .line 1562
    .line 1563
    :pswitch_44
    const/4 v14, 0x0

    .line 1564
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-eqz v5, :cond_a

    .line 1569
    .line 1570
    invoke-static {v12, v13, v1}, Lbji0;->j(JLjava/lang/Object;)D

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v12

    .line 1574
    invoke-virtual {v6, v12, v13, v15}, Lmgi0;->r(DI)V

    .line 1575
    .line 1576
    .line 1577
    :cond_a
    :goto_8
    add-int/lit8 v2, v2, 0x3

    .line 1578
    .line 1579
    move v5, v4

    .line 1580
    move v4, v3

    .line 1581
    move-object v3, v7

    .line 1582
    goto/16 :goto_1

    .line 1583
    .line 1584
    :cond_b
    :goto_9
    if-eqz v3, :cond_d

    .line 1585
    .line 1586
    iget-object v2, v0, Lcii0;->zzn:Lrgi0;

    .line 1587
    .line 1588
    invoke-virtual {v2, v6, v3}, Lrgi0;->a(Lmgi0;Ljava/util/Map$Entry;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-eqz v2, :cond_c

    .line 1596
    .line 1597
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    move-object v3, v2

    .line 1602
    check-cast v3, Ljava/util/Map$Entry;

    .line 1603
    .line 1604
    goto :goto_9

    .line 1605
    :cond_c
    const/4 v3, 0x0

    .line 1606
    goto :goto_9

    .line 1607
    :cond_d
    move-object v0, v1

    .line 1608
    check-cast v0, Ldhi0;

    .line 1609
    .line 1610
    iget-object v0, v0, Ldhi0;->zzc:Ltii0;

    .line 1611
    .line 1612
    invoke-virtual {v0, v6}, Ltii0;->e(Lmgi0;)V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    nop

    .line 1617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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

.method public final c(Ljava/lang/Object;Ligi0;Lqgi0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcii0;->k(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    iget-object v4, v1, Lcii0;->zzm:Lsii0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ligi0;->z()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget v7, v1, Lcii0;->zze:I

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, -0x1

    .line 31
    if-lt v6, v7, :cond_3

    .line 32
    .line 33
    iget v7, v1, Lcii0;->zzf:I

    .line 34
    .line 35
    if-gt v6, v7, :cond_3

    .line 36
    .line 37
    iget-object v7, v1, Lcii0;->zzc:[I

    .line 38
    .line 39
    array-length v12, v7

    .line 40
    div-int/2addr v12, v8

    .line 41
    add-int/2addr v12, v11

    .line 42
    move v13, v9

    .line 43
    :goto_1
    if-gt v13, v12, :cond_3

    .line 44
    .line 45
    add-int v14, v12, v13

    .line 46
    .line 47
    ushr-int/2addr v14, v10

    .line 48
    mul-int/lit8 v15, v14, 0x3

    .line 49
    .line 50
    aget v11, v7, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-ne v6, v11, :cond_1

    .line 53
    .line 54
    move v11, v15

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    if-ge v6, v11, :cond_2

    .line 57
    .line 58
    add-int/lit8 v12, v14, -0x1

    .line 59
    .line 60
    :goto_2
    const/4 v11, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v13, v14, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v11, -0x1

    .line 66
    :goto_3
    if-gez v11, :cond_7

    .line 67
    .line 68
    const v7, 0x7fffffff

    .line 69
    .line 70
    .line 71
    if-ne v6, v7, :cond_4

    .line 72
    .line 73
    iget v0, v1, Lcii0;->zzk:I

    .line 74
    .line 75
    :goto_4
    iget v3, v1, Lcii0;->zzl:I

    .line 76
    .line 77
    if-ge v0, v3, :cond_12

    .line 78
    .line 79
    iget-object v3, v1, Lcii0;->zzj:[I

    .line 80
    .line 81
    aget v3, v3, v0

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v5, v2}, Lcii0;->B(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :try_start_1
    iget-boolean v7, v1, Lcii0;->zzh:Z

    .line 91
    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    iget-object v7, v1, Lcii0;->zzg:Lxhi0;

    .line 96
    .line 97
    invoke-virtual {v3, v6, v7}, Lqgi0;->a(ILxhi0;)Lchi0;

    .line 98
    .line 99
    .line 100
    :goto_5
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-static {v2}, Lyii0;->b(Ljava/lang/Object;)Ltii0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v5, v0}, Lsii0;->a(ILjava/lang/Object;Ligi0;)Z

    .line 110
    .line 111
    .line 112
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-nez v6, :cond_0

    .line 114
    .line 115
    iget v0, v1, Lcii0;->zzk:I

    .line 116
    .line 117
    :goto_6
    iget v3, v1, Lcii0;->zzl:I

    .line 118
    .line 119
    if-ge v0, v3, :cond_12

    .line 120
    .line 121
    iget-object v3, v1, Lcii0;->zzj:[I

    .line 122
    .line 123
    aget v3, v3, v0

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3, v5, v2}, Lcii0;->B(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    :try_start_2
    invoke-virtual {v1, v11}, Lcii0;->i(I)I

    .line 133
    .line 134
    .line 135
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :try_start_3
    invoke-static {v7}, Lcii0;->j(I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const/4 v13, 0x2

    .line 141
    const v14, 0xfffff

    .line 142
    .line 143
    .line 144
    packed-switch v12, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    if-nez v5, :cond_8

    .line 148
    .line 149
    invoke-static {v2}, Lyii0;->b(Ljava/lang/Object;)Ltii0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v5, v0}, Lsii0;->a(ILjava/lang/Object;Ligi0;)Z

    .line 157
    .line 158
    .line 159
    move-result v6
    :try_end_3
    .catch Lcom/google/android/libraries/places/internal/zzbsl; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    if-nez v6, :cond_0

    .line 161
    .line 162
    iget v0, v1, Lcii0;->zzk:I

    .line 163
    .line 164
    :goto_7
    iget v3, v1, Lcii0;->zzl:I

    .line 165
    .line 166
    if-ge v0, v3, :cond_12

    .line 167
    .line 168
    iget-object v3, v1, Lcii0;->zzj:[I

    .line 169
    .line 170
    aget v3, v3, v0

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3, v5, v2}, Lcii0;->B(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :pswitch_0
    :try_start_4
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->A(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lxhi0;

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Lcii0;->x(I)Ljii0;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v0, v8}, Ligi0;->s(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7, v10, v3}, Ligi0;->u(Ljava/lang/Object;Ljii0;Lqgi0;)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Lcii0;->zzb:Lsun/misc/Unsafe;

    .line 196
    .line 197
    invoke-virtual {v1, v11}, Lcii0;->i(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    and-int/2addr v10, v14

    .line 202
    int-to-long v12, v10

    .line 203
    invoke-virtual {v8, v2, v12, v13, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_1
    and-int/2addr v7, v14

    .line 212
    invoke-virtual {v0}, Ligi0;->T()J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    int-to-long v12, v7

    .line 221
    invoke-static {v12, v13, v2, v8}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_2
    and-int/2addr v7, v14

    .line 230
    invoke-virtual {v0}, Ligi0;->S()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    int-to-long v12, v7

    .line 239
    invoke-static {v12, v13, v2, v8}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_3
    and-int/2addr v7, v14

    .line 248
    invoke-virtual {v0}, Ligi0;->R()J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    int-to-long v12, v7

    .line 257
    invoke-static {v12, v13, v2, v8}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_4
    and-int/2addr v7, v14

    .line 266
    invoke-virtual {v0}, Ligi0;->Q()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    int-to-long v12, v7

    .line 275
    invoke-static {v12, v13, v2, v8}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_5
    invoke-virtual {v0}, Ligi0;->P()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v1, v11}, Lcii0;->y(I)Ljhi0;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-eqz v10, :cond_a

    .line 292
    .line 293
    invoke-interface {v10, v8}, Ljhi0;->a(I)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_9

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_9
    invoke-static {v6, v8, v2, v5}, Lkii0;->f(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_a
    :goto_8
    and-int/2addr v7, v14

    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    int-to-long v12, v7

    .line 312
    invoke-static {v12, v13, v2, v8}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_6
    and-int/2addr v7, v14

    .line 321
    invoke-virtual {v0}, Ligi0;->O()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    int-to-long v12, v7

    .line 330
    invoke-static {v12, v13, v2, v8}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_7
    and-int/2addr v7, v14

    .line 339
    invoke-virtual {v0}, Ligi0;->N()Lcgi0;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    int-to-long v12, v7

    .line 344
    invoke-static {v12, v13, v2, v8}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_8
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->A(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lxhi0;

    .line 357
    .line 358
    invoke-virtual {v1, v11}, Lcii0;->x(I)Ljii0;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v0, v13}, Ligi0;->s(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v7, v8, v3}, Ligi0;->t(Ljava/lang/Object;Ljii0;Lqgi0;)V

    .line 366
    .line 367
    .line 368
    sget-object v8, Lcii0;->zzb:Lsun/misc/Unsafe;

    .line 369
    .line 370
    invoke-virtual {v1, v11}, Lcii0;->i(I)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    and-int/2addr v10, v14

    .line 375
    int-to-long v12, v10

    .line 376
    invoke-virtual {v8, v2, v12, v13, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_9
    invoke-virtual {v1, v7, v2, v0}, Lcii0;->C(ILjava/lang/Object;Ligi0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_a
    and-int/2addr v7, v14

    .line 393
    invoke-virtual {v0}, Ligi0;->J()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    int-to-long v12, v7

    .line 402
    invoke-static {v12, v13, v2, v8}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_b
    and-int/2addr v7, v14

    .line 411
    invoke-virtual {v0}, Ligi0;->I()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    int-to-long v12, v7

    .line 420
    invoke-static {v12, v13, v2, v8}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_c
    and-int/2addr v7, v14

    .line 429
    invoke-virtual {v0}, Ligi0;->H()J

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    int-to-long v12, v7

    .line 438
    invoke-static {v12, v13, v2, v8}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_d
    and-int/2addr v7, v14

    .line 447
    invoke-virtual {v0}, Ligi0;->G()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    int-to-long v12, v7

    .line 456
    invoke-static {v12, v13, v2, v8}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_e
    and-int/2addr v7, v14

    .line 465
    invoke-virtual {v0}, Ligi0;->E()J

    .line 466
    .line 467
    .line 468
    move-result-wide v12

    .line 469
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    int-to-long v12, v7

    .line 474
    invoke-static {v12, v13, v2, v8}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_f
    and-int/2addr v7, v14

    .line 483
    invoke-virtual {v0}, Ligi0;->F()J

    .line 484
    .line 485
    .line 486
    move-result-wide v12

    .line 487
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    int-to-long v12, v7

    .line 492
    invoke-static {v12, v13, v2, v8}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_10
    and-int/2addr v7, v14

    .line 501
    invoke-virtual {v0}, Ligi0;->D()F

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    int-to-long v12, v7

    .line 510
    invoke-static {v12, v13, v2, v8}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_11
    and-int/2addr v7, v14

    .line 519
    invoke-virtual {v0}, Ligi0;->C()D

    .line 520
    .line 521
    .line 522
    move-result-wide v12

    .line 523
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    int-to-long v12, v7

    .line 528
    invoke-static {v12, v13, v2, v8}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2, v6, v11}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_12
    div-int/lit8 v6, v11, 0x3

    .line 537
    .line 538
    iget-object v7, v1, Lcii0;->zzd:[Ljava/lang/Object;

    .line 539
    .line 540
    add-int/2addr v6, v6

    .line 541
    aget-object v6, v7, v6

    .line 542
    .line 543
    invoke-virtual {v1, v11}, Lcii0;->i(I)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    and-int/2addr v7, v14

    .line 548
    int-to-long v7, v7

    .line 549
    invoke-static {v7, v8, v2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-nez v10, :cond_b

    .line 554
    .line 555
    invoke-static {}, Lwhi0;->a()Lwhi0;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-virtual {v10}, Lwhi0;->d()Lwhi0;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-static {v7, v8, v2, v10}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_b
    move-object v11, v10

    .line 568
    check-cast v11, Lwhi0;

    .line 569
    .line 570
    invoke-virtual {v11}, Lwhi0;->g()Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-nez v11, :cond_c

    .line 575
    .line 576
    invoke-static {}, Lwhi0;->a()Lwhi0;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-virtual {v11}, Lwhi0;->d()Lwhi0;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-static {v11, v10}, Loi90;->D(Ljava/lang/Object;Ljava/lang/Object;)Lwhi0;

    .line 585
    .line 586
    .line 587
    invoke-static {v7, v8, v2, v11}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    move-object v10, v11

    .line 591
    :cond_c
    :goto_9
    check-cast v10, Lwhi0;

    .line 592
    .line 593
    check-cast v6, Lvhi0;

    .line 594
    .line 595
    invoke-virtual {v6}, Lvhi0;->b()Luhi0;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v0, v10, v6, v3}, Ligi0;->r(Lwhi0;Luhi0;Lqgi0;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :pswitch_13
    and-int v6, v7, v14

    .line 605
    .line 606
    invoke-virtual {v1, v11}, Lcii0;->x(I)Ljii0;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    int-to-long v10, v6

    .line 611
    invoke-static {v10, v11, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v0, v6, v7, v3}, Ligi0;->j(Lmhi0;Ljii0;Lqgi0;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :pswitch_14
    and-int v6, v7, v14

    .line 621
    .line 622
    int-to-long v6, v6

    .line 623
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v0, v6}, Ligi0;->q(Lmhi0;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :pswitch_15
    and-int v6, v7, v14

    .line 633
    .line 634
    int-to-long v6, v6

    .line 635
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v0, v6}, Ligi0;->p(Lmhi0;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_16
    and-int v6, v7, v14

    .line 645
    .line 646
    int-to-long v6, v6

    .line 647
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v0, v6}, Ligi0;->o(Lmhi0;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :pswitch_17
    and-int v6, v7, v14

    .line 657
    .line 658
    int-to-long v6, v6

    .line 659
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v0, v6}, Ligi0;->n(Lmhi0;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :pswitch_18
    and-int/2addr v7, v14

    .line 669
    int-to-long v7, v7

    .line 670
    invoke-static {v7, v8, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v0, v7}, Ligi0;->m(Lmhi0;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v11}, Lcii0;->y(I)Ljhi0;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-static {v2, v6, v7, v8, v5}, Lkii0;->e(Ljava/lang/Object;ILmhi0;Ljhi0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :pswitch_19
    and-int v6, v7, v14

    .line 688
    .line 689
    int-to-long v6, v6

    .line 690
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v0, v6}, Ligi0;->l(Lmhi0;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_1a
    and-int v6, v7, v14

    .line 700
    .line 701
    int-to-long v6, v6

    .line 702
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {v0, v6}, Ligi0;->g(Lmhi0;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_1b
    and-int v6, v7, v14

    .line 712
    .line 713
    int-to-long v6, v6

    .line 714
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-virtual {v0, v6}, Ligi0;->f(Lmhi0;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_1c
    and-int v6, v7, v14

    .line 724
    .line 725
    int-to-long v6, v6

    .line 726
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v0, v6}, Ligi0;->e(Lmhi0;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :pswitch_1d
    and-int v6, v7, v14

    .line 736
    .line 737
    int-to-long v6, v6

    .line 738
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v0, v6}, Ligi0;->d(Lmhi0;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_1e
    and-int v6, v7, v14

    .line 748
    .line 749
    int-to-long v6, v6

    .line 750
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual {v0, v6}, Ligi0;->b(Lmhi0;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :pswitch_1f
    and-int v6, v7, v14

    .line 760
    .line 761
    int-to-long v6, v6

    .line 762
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-virtual {v0, v6}, Ligi0;->c(Lmhi0;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :pswitch_20
    and-int v6, v7, v14

    .line 772
    .line 773
    int-to-long v6, v6

    .line 774
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-virtual {v0, v6}, Ligi0;->a(Lmhi0;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :pswitch_21
    and-int v6, v7, v14

    .line 784
    .line 785
    int-to-long v6, v6

    .line 786
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-virtual {v0, v6}, Ligi0;->U(Lmhi0;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :pswitch_22
    and-int v6, v7, v14

    .line 796
    .line 797
    int-to-long v6, v6

    .line 798
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v0, v6}, Ligi0;->q(Lmhi0;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :pswitch_23
    and-int v6, v7, v14

    .line 808
    .line 809
    int-to-long v6, v6

    .line 810
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-virtual {v0, v6}, Ligi0;->p(Lmhi0;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :pswitch_24
    and-int v6, v7, v14

    .line 820
    .line 821
    int-to-long v6, v6

    .line 822
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v0, v6}, Ligi0;->o(Lmhi0;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :pswitch_25
    and-int v6, v7, v14

    .line 832
    .line 833
    int-to-long v6, v6

    .line 834
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-virtual {v0, v6}, Ligi0;->n(Lmhi0;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :pswitch_26
    and-int/2addr v7, v14

    .line 844
    int-to-long v7, v7

    .line 845
    invoke-static {v7, v8, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-virtual {v0, v7}, Ligi0;->m(Lmhi0;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v11}, Lcii0;->y(I)Ljhi0;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-static {v2, v6, v7, v8, v5}, Lkii0;->e(Ljava/lang/Object;ILmhi0;Ljhi0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :pswitch_27
    and-int v6, v7, v14

    .line 863
    .line 864
    int-to-long v6, v6

    .line 865
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-virtual {v0, v6}, Ligi0;->l(Lmhi0;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :pswitch_28
    and-int v6, v7, v14

    .line 875
    .line 876
    int-to-long v6, v6

    .line 877
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-virtual {v0, v6}, Ligi0;->k(Lmhi0;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :pswitch_29
    invoke-virtual {v1, v11}, Lcii0;->x(I)Ljii0;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    and-int/2addr v7, v14

    .line 891
    int-to-long v7, v7

    .line 892
    invoke-static {v7, v8, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v0, v7, v6, v3}, Ligi0;->i(Lmhi0;Ljii0;Lqgi0;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :pswitch_2a
    const/high16 v6, 0x20000000

    .line 902
    .line 903
    and-int/2addr v6, v7

    .line 904
    if-eqz v6, :cond_d

    .line 905
    .line 906
    move v6, v10

    .line 907
    goto :goto_a

    .line 908
    :cond_d
    move v6, v9

    .line 909
    :goto_a
    if-eqz v6, :cond_e

    .line 910
    .line 911
    and-int v6, v7, v14

    .line 912
    .line 913
    int-to-long v6, v6

    .line 914
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-virtual {v0, v6, v10}, Ligi0;->h(Lmhi0;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :cond_e
    and-int v6, v7, v14

    .line 924
    .line 925
    int-to-long v6, v6

    .line 926
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-virtual {v0, v6, v9}, Ligi0;->h(Lmhi0;Z)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :pswitch_2b
    and-int v6, v7, v14

    .line 936
    .line 937
    int-to-long v6, v6

    .line 938
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v0, v6}, Ligi0;->g(Lmhi0;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :pswitch_2c
    and-int v6, v7, v14

    .line 948
    .line 949
    int-to-long v6, v6

    .line 950
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-virtual {v0, v6}, Ligi0;->f(Lmhi0;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :pswitch_2d
    and-int v6, v7, v14

    .line 960
    .line 961
    int-to-long v6, v6

    .line 962
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-virtual {v0, v6}, Ligi0;->e(Lmhi0;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :pswitch_2e
    and-int v6, v7, v14

    .line 972
    .line 973
    int-to-long v6, v6

    .line 974
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-virtual {v0, v6}, Ligi0;->d(Lmhi0;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :pswitch_2f
    and-int v6, v7, v14

    .line 984
    .line 985
    int-to-long v6, v6

    .line 986
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-virtual {v0, v6}, Ligi0;->b(Lmhi0;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :pswitch_30
    and-int v6, v7, v14

    .line 996
    .line 997
    int-to-long v6, v6

    .line 998
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-virtual {v0, v6}, Ligi0;->c(Lmhi0;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :pswitch_31
    and-int v6, v7, v14

    .line 1008
    .line 1009
    int-to-long v6, v6

    .line 1010
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-virtual {v0, v6}, Ligi0;->a(Lmhi0;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_0

    .line 1018
    .line 1019
    :pswitch_32
    and-int v6, v7, v14

    .line 1020
    .line 1021
    int-to-long v6, v6

    .line 1022
    invoke-static {v6, v7, v2}, Lci90;->S(JLjava/lang/Object;)Lmhi0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    invoke-virtual {v0, v6}, Ligi0;->U(Lmhi0;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :pswitch_33
    invoke-virtual {v1, v11, v2}, Lcii0;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    check-cast v6, Lxhi0;

    .line 1036
    .line 1037
    invoke-virtual {v1, v11}, Lcii0;->x(I)Ljii0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    invoke-virtual {v0, v8}, Ligi0;->s(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v6, v7, v3}, Ligi0;->u(Ljava/lang/Object;Ljii0;Lqgi0;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v7, Lcii0;->zzb:Lsun/misc/Unsafe;

    .line 1048
    .line 1049
    invoke-virtual {v1, v11}, Lcii0;->i(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    and-int/2addr v8, v14

    .line 1054
    int-to-long v12, v8

    .line 1055
    invoke-virtual {v7, v2, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v11, v2}, Lcii0;->q(ILjava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_0

    .line 1062
    .line 1063
    :pswitch_34
    and-int v6, v7, v14

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ligi0;->T()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v7

    .line 1069
    int-to-long v12, v6

    .line 1070
    invoke-static {v12, v13, v7, v8, v2}, Lbji0;->e(JJLjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v11, v2}, Lcii0;->q(ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :pswitch_35
    and-int v6, v7, v14

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ligi0;->S()I

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    int-to-long v12, v6

    .line 1085
    invoke-static {v12, v13, v7, v2}, Lbji0;->c(JILjava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v11, v2}, Lcii0;->q(ILjava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :pswitch_36
    and-int v6, v7, v14

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ligi0;->R()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v7

    .line 1099
    int-to-long v12, v6

    .line 1100
    invoke-static {v12, v13, v7, v8, v2}, Lbji0;->e(JJLjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v11, v2}, Lcii0;->q(ILjava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
    :pswitch_37
    and-int v6, v7, v14

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ligi0;->Q()I

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    int-to-long v12, v6

    .line 1115
    invoke-static {v12, v13, v7, v2}, Lbji0;->c(JILjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v11, v2}, Lcii0;->q(ILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_0

    .line 1122
    .line 1123
    :pswitch_38
    invoke-virtual {v0}, Ligi0;->P()I

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    invoke-virtual {v1, v11}, Lcii0;->y(I)Ljhi0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    if-eqz v10, :cond_10

    .line 1132
    .line 1133
    invoke-interface {v10, v8}, Ljhi0;->a(I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    if-eqz v10, :cond_f

    .line 1138
    .line 1139
    goto :goto_b

    .line 1140
    :cond_f
    invoke-static {v6, v8, v2, v5}, Lkii0;->f(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :cond_10
    :goto_b
    and-int v6, v7, v14

    .line 1147
    .line 1148
    int-to-long v6, v6

    .line 1149
    invoke-static {v6, v7, v8, v2}, Lbji0;->c(JILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v11, v2}, Lcii0;->q(ILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_0

    .line 1156
    .line 1157
    :pswitch_39
    and-int v6, v7, v14

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ligi0;->O()I

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    int-to-long v12, v6

    .line 1164
    invoke-static {v12, v13, v7, v2}, Lbji0;->c(JILjava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v11, v2}, Lcii0;->q(ILjava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_0

    .line 1171
    .line 1172
    :pswitch_3a
    and-int v6, v7, v14

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ligi0;->N()Lcgi0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    int-to-long v12, v6

    .line 1179
    invoke-static {v12, v13, v2, v7}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v11, v2}, Lcii0;->q(ILjava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_0

    .line 1186
    .line 1187
    :pswitch_3b
    invoke-virtual {v1, v11, v2}, Lcii0;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    check-cast v6, Lxhi0;

    .line 1192
    .line 1193
    invoke-virtual {v1, v11}, Lcii0;->x(I)Ljii0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    invoke-virtual {v0, v13}, Ligi0;->s(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v6, v7, v3}, Ligi0;->t(Ljava/lang/Object;Ljii0;Lqgi0;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v7, Lcii0;->zzb:Lsun/misc/Unsafe;

    .line 1204
    .line 1205
    invoke-virtual {v1, v11}, Lcii0;->i(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    and-int/2addr v8, v14

    .line 1210
    int-to-long v12, v8

    .line 1211
    invoke-virtual {v7, v2, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v11, v2}, Lcii0;->q(ILjava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_0

    .line 1218
    .line 1219
    :pswitch_3c
    invoke-virtual {v1, v7, v2, v0}, Lcii0;->C(ILjava/lang/Object;Ligi0;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v11, v2}, Lcii0;->q(ILjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :pswitch_3d
    and-int v6, v7, v14

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ligi0;->J()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    int-to-long v12, v6

    .line 1234
    invoke-static {v12, v13, v2, v7}, Lbji0;->g(JLjava/lang/Object;Z)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v11, v2}, Lcii0;->q(ILjava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_0

    .line 1241
    .line 1242
    :pswitch_3e
    and-int v6, v7, v14

    .line 1243
    .line 1244
    invoke-virtual {v0}, Ligi0;->I()I

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    int-to-long v12, v6

    .line 1249
    invoke-static {v12, v13, v7, v2}, Lbji0;->c(JILjava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v11, v2}, Lcii0;->q(ILjava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_0

    .line 1256
    .line 1257
    :pswitch_3f
    and-int v6, v7, v14

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ligi0;->H()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v7

    .line 1263
    int-to-long v12, v6

    .line 1264
    invoke-static {v12, v13, v7, v8, v2}, Lbji0;->e(JJLjava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v11, v2}, Lcii0;->q(ILjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_0

    .line 1271
    .line 1272
    :pswitch_40
    and-int v6, v7, v14

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ligi0;->G()I

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    int-to-long v12, v6

    .line 1279
    invoke-static {v12, v13, v7, v2}, Lbji0;->c(JILjava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v11, v2}, Lcii0;->q(ILjava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_0

    .line 1286
    .line 1287
    :pswitch_41
    and-int v6, v7, v14

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ligi0;->E()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v7

    .line 1293
    int-to-long v12, v6

    .line 1294
    invoke-static {v12, v13, v7, v8, v2}, Lbji0;->e(JJLjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v11, v2}, Lcii0;->q(ILjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_0

    .line 1301
    .line 1302
    :pswitch_42
    and-int v6, v7, v14

    .line 1303
    .line 1304
    invoke-virtual {v0}, Ligi0;->F()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v7

    .line 1308
    int-to-long v12, v6

    .line 1309
    invoke-static {v12, v13, v7, v8, v2}, Lbji0;->e(JJLjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v11, v2}, Lcii0;->q(ILjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_0

    .line 1316
    .line 1317
    :pswitch_43
    and-int v6, v7, v14

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ligi0;->D()F

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    int-to-long v12, v6

    .line 1324
    invoke-static {v2, v12, v13, v7}, Lbji0;->i(Ljava/lang/Object;JF)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v11, v2}, Lcii0;->q(ILjava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_0

    .line 1331
    .line 1332
    :pswitch_44
    and-int v6, v7, v14

    .line 1333
    .line 1334
    invoke-virtual {v0}, Ligi0;->C()D

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v7

    .line 1338
    int-to-long v12, v6

    .line 1339
    invoke-static {v2, v12, v13, v7, v8}, Lbji0;->k(Ljava/lang/Object;JD)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1, v11, v2}, Lcii0;->q(ILjava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/android/libraries/places/internal/zzbsl; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_0

    .line 1346
    .line 1347
    :catch_0
    if-nez v5, :cond_11

    .line 1348
    .line 1349
    :try_start_5
    invoke-static {v2}, Lyii0;->b(Ljava/lang/Object;)Ltii0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    goto :goto_c

    .line 1354
    :catchall_0
    move-exception v0

    .line 1355
    goto :goto_e

    .line 1356
    :cond_11
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v9, v5, v0}, Lsii0;->a(ILjava/lang/Object;Ligi0;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1363
    if-nez v6, :cond_0

    .line 1364
    .line 1365
    iget v0, v1, Lcii0;->zzk:I

    .line 1366
    .line 1367
    :goto_d
    iget v3, v1, Lcii0;->zzl:I

    .line 1368
    .line 1369
    if-ge v0, v3, :cond_12

    .line 1370
    .line 1371
    iget-object v3, v1, Lcii0;->zzj:[I

    .line 1372
    .line 1373
    aget v3, v3, v0

    .line 1374
    .line 1375
    invoke-virtual {v1, v2, v3, v5, v2}, Lcii0;->B(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    add-int/lit8 v0, v0, 0x1

    .line 1380
    .line 1381
    goto :goto_d

    .line 1382
    :cond_12
    if-eqz v5, :cond_13

    .line 1383
    .line 1384
    check-cast v5, Ltii0;

    .line 1385
    .line 1386
    move-object v0, v2

    .line 1387
    check-cast v0, Ldhi0;

    .line 1388
    .line 1389
    iput-object v5, v0, Ldhi0;->zzc:Ltii0;

    .line 1390
    .line 1391
    :cond_13
    return-void

    .line 1392
    :goto_e
    iget v3, v1, Lcii0;->zzk:I

    .line 1393
    .line 1394
    :goto_f
    iget v4, v1, Lcii0;->zzl:I

    .line 1395
    .line 1396
    if-ge v3, v4, :cond_14

    .line 1397
    .line 1398
    iget-object v4, v1, Lcii0;->zzj:[I

    .line 1399
    .line 1400
    aget v4, v4, v3

    .line 1401
    .line 1402
    invoke-virtual {v1, v2, v4, v5, v2}, Lcii0;->B(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    add-int/lit8 v3, v3, 0x1

    .line 1407
    .line 1408
    goto :goto_f

    .line 1409
    :cond_14
    if-eqz v5, :cond_15

    .line 1410
    .line 1411
    check-cast v5, Ltii0;

    .line 1412
    .line 1413
    move-object v1, v2

    .line 1414
    check-cast v1, Ldhi0;

    .line 1415
    .line 1416
    iput-object v5, v1, Ldhi0;->zzc:Ltii0;

    .line 1417
    .line 1418
    :cond_15
    throw v0

    .line 1419
    :cond_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    const-string v1, "Mutating immutable message: "

    .line 1424
    .line 1425
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcii0;->k(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcii0;->zzc:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcii0;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    invoke-static {v2}, Lcii0;->j(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v1, v1, v0

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcii0;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v3, v4, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v4, p1, v2}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcii0;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {v3, v4, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v3, v4, p1, v2}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v0}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_4
    sget v1, Lkii0;->zza:I

    .line 83
    .line 84
    invoke-static {v3, v4, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3, v4, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Loi90;->D(Ljava/lang/Object;Ljava/lang/Object;)Lwhi0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v3, v4, p1, v1}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_5
    invoke-static {v3, v4, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lmhi0;

    .line 106
    .line 107
    invoke-static {v3, v4, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lmhi0;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-lez v5, :cond_1

    .line 122
    .line 123
    if-lez v6, :cond_1

    .line 124
    .line 125
    move-object v7, v1

    .line 126
    check-cast v7, Lvfi0;

    .line 127
    .line 128
    invoke-virtual {v7}, Lvfi0;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_0

    .line 133
    .line 134
    add-int/2addr v6, v5

    .line 135
    invoke-interface {v1, v6}, Lmhi0;->M0(I)Lmhi0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    if-gtz v5, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object v2, v1

    .line 146
    :goto_1
    invoke-static {v3, v4, p1, v2}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcii0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-static {v3, v4, p2}, Lbji0;->d(JLjava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-static {v3, v4, v1, v2, p1}, Lbji0;->e(JJLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0, p1}, Lcii0;->q(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-static {v3, v4, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v3, v4, v1, p1}, Lbji0;->c(JILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, p1}, Lcii0;->q(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    invoke-static {v3, v4, p2}, Lbji0;->d(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-static {v3, v4, v1, v2, p1}, Lbji0;->e(JJLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Lcii0;->q(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    invoke-static {v3, v4, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v3, v4, v1, p1}, Lbji0;->c(JILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, p1}, Lcii0;->q(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    invoke-static {v3, v4, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v3, v4, v1, p1}, Lbji0;->c(JILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0, p1}, Lcii0;->q(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    invoke-static {v3, v4, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v3, v4, v1, p1}, Lbji0;->c(JILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, p1}, Lcii0;->q(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    invoke-static {v3, v4, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v3, v4, p1, v1}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0, p1}, Lcii0;->q(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcii0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    invoke-static {v3, v4, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v3, v4, p1, v1}, Lbji0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, p1}, Lcii0;->q(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_3

    .line 310
    .line 311
    invoke-static {v3, v4, p2}, Lbji0;->f(JLjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v3, v4, p1, v1}, Lbji0;->g(JLjava/lang/Object;Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, p1}, Lcii0;->q(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_3

    .line 328
    .line 329
    invoke-static {v3, v4, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v3, v4, v1, p1}, Lbji0;->c(JILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Lcii0;->q(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_3

    .line 345
    .line 346
    invoke-static {v3, v4, p2}, Lbji0;->d(JLjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    invoke-static {v3, v4, v1, v2, p1}, Lbji0;->e(JJLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Lcii0;->q(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_3

    .line 362
    .line 363
    invoke-static {v3, v4, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v3, v4, v1, p1}, Lbji0;->c(JILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0, p1}, Lcii0;->q(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_3

    .line 379
    .line 380
    invoke-static {v3, v4, p2}, Lbji0;->d(JLjava/lang/Object;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    invoke-static {v3, v4, v1, v2, p1}, Lbji0;->e(JJLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0, p1}, Lcii0;->q(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_3

    .line 396
    .line 397
    invoke-static {v3, v4, p2}, Lbji0;->d(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    invoke-static {v3, v4, v1, v2, p1}, Lbji0;->e(JJLjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0, p1}, Lcii0;->q(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_3

    .line 413
    .line 414
    invoke-static {v3, v4, p2}, Lbji0;->h(JLjava/lang/Object;)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {p1, v3, v4, v1}, Lbji0;->i(Ljava/lang/Object;JF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0, p1}, Lcii0;->q(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_3

    .line 430
    .line 431
    invoke-static {v3, v4, p2}, Lbji0;->j(JLjava/lang/Object;)D

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    invoke-static {p1, v3, v4, v1, v2}, Lbji0;->k(Ljava/lang/Object;JD)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0, p1}, Lcii0;->q(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_4
    invoke-static {p1, p2}, Lkii0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-boolean p0, p0, Lcii0;->zzh:Z

    .line 449
    .line 450
    if-eqz p0, :cond_5

    .line 451
    .line 452
    invoke-static {p1, p2}, Lkii0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_5
    return-void

    .line 456
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    const-string p1, "Mutating immutable message: "

    .line 461
    .line 462
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcii0;->zzk:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lcii0;->zzj:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lcii0;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v13, p0, Lcii0;->zzc:[I

    .line 22
    .line 23
    add-int/lit8 v7, v9, 0x2

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lcii0;->zzb:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    invoke-static {v5}, Lcii0;->j(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    if-eq p0, p1, :cond_9

    .line 71
    .line 72
    const/16 p1, 0x11

    .line 73
    .line 74
    if-eq p0, p1, :cond_9

    .line 75
    .line 76
    const/16 p1, 0x1b

    .line 77
    .line 78
    if-eq p0, p1, :cond_7

    .line 79
    .line 80
    const/16 p1, 0x3c

    .line 81
    .line 82
    if-eq p0, p1, :cond_6

    .line 83
    .line 84
    const/16 p1, 0x44

    .line 85
    .line 86
    if-eq p0, p1, :cond_6

    .line 87
    .line 88
    const/16 p1, 0x31

    .line 89
    .line 90
    if-eq p0, p1, :cond_7

    .line 91
    .line 92
    const/16 p1, 0x32

    .line 93
    .line 94
    if-eq p0, p1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    and-int p0, v5, v1

    .line 99
    .line 100
    int-to-long p0, p0

    .line 101
    invoke-static {p0, p1, v8}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lwhi0;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    div-int/lit8 v9, v9, 0x3

    .line 114
    .line 115
    iget-object p1, v7, Lcii0;->zzd:[Ljava/lang/Object;

    .line 116
    .line 117
    add-int/2addr v9, v9

    .line 118
    aget-object p1, p1, v9

    .line 119
    .line 120
    check-cast p1, Lvhi0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lvhi0;->b()Luhi0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Luhi0;->zzc:Ldji0;

    .line 127
    .line 128
    invoke-virtual {p1}, Ldji0;->a()Leji0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v3, Leji0;->zzi:Leji0;

    .line 133
    .line 134
    if-ne p1, v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/4 p1, 0x0

    .line 145
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lgii0;->a()Lgii0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Ldhi0;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p1, v4}, Lgii0;->b(Ljava/lang/Class;)Ljii0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_5
    invoke-interface {p1, v3}, Ljii0;->e(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_4

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_6
    aget p0, v13, v9

    .line 181
    .line 182
    invoke-virtual {v7, v8, p0, v9}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v7, v9}, Lcii0;->x(I)Ljii0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    and-int p1, v5, v1

    .line 193
    .line 194
    int-to-long v3, p1

    .line 195
    invoke-static {v3, v4, v8}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p0, p1}, Ljii0;->e(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    and-int p0, v5, v1

    .line 207
    .line 208
    int-to-long p0, p0

    .line 209
    invoke-static {p0, p1, v8}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v7, v9}, Lcii0;->x(I)Ljii0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    move v3, v0

    .line 226
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ge v3, v4, :cond_a

    .line 231
    .line 232
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {p1, v4}, Ljii0;->e(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    invoke-virtual/range {v7 .. v12}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v7, v9}, Lcii0;->x(I)Ljii0;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    and-int p1, v5, v1

    .line 257
    .line 258
    int-to-long v3, p1

    .line 259
    invoke-static {v3, v4, v8}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p0, p1}, Ljii0;->e(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    move-object p0, v7

    .line 273
    move-object p1, v8

    .line 274
    move v3, v10

    .line 275
    move v4, v11

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    move-object v7, p0

    .line 279
    move-object v8, p1

    .line 280
    iget-boolean p0, v7, Lcii0;->zzh:Z

    .line 281
    .line 282
    if-eqz p0, :cond_c

    .line 283
    .line 284
    move-object p1, v8

    .line 285
    check-cast p1, Lahi0;

    .line 286
    .line 287
    iget-object p0, p1, Lahi0;->zzb:Lvgi0;

    .line 288
    .line 289
    invoke-virtual {p0}, Lvgi0;->g()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_c

    .line 294
    .line 295
    :goto_4
    return v0

    .line 296
    :cond_c
    return v6
.end method

.method public final f(Ldhi0;Ldhi0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcii0;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcii0;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcii0;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x32

    .line 20
    .line 21
    if-le v4, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x45

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v2, v3

    .line 30
    int-to-long v5, v2

    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    iget-object v2, p0, Lcii0;->zzc:[I

    .line 37
    .line 38
    add-int/lit8 v4, v1, 0x2

    .line 39
    .line 40
    aget v2, v2, v4

    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    int-to-long v2, v2

    .line 44
    invoke-static {v2, v3, p1}, Lbji0;->b(JLjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2, v3, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    invoke-static {v5, v6, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5, v6, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lkii0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    return v0

    .line 71
    :pswitch_1
    invoke-static {v5, v6, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v5, v6, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lkii0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    invoke-static {v5, v6, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v5, v6, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lkii0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcii0;->n(Ldhi0;Ldhi0;I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-static {v5, v6, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v5, v6, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lkii0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcii0;->n(Ldhi0;Ldhi0;I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-static {v5, v6, p1}, Lbji0;->d(JLjava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v5, v6, p2}, Lbji0;->d(JLjava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    cmp-long v2, v2, v4

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcii0;->n(Ldhi0;Ldhi0;I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-static {v5, v6, p1}, Lbji0;->b(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v5, v6, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v2, v3, :cond_8

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcii0;->n(Ldhi0;Ldhi0;I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-static {v5, v6, p1}, Lbji0;->d(JLjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v5, v6, p2}, Lbji0;->d(JLjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    cmp-long v2, v2, v4

    .line 175
    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcii0;->n(Ldhi0;Ldhi0;I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-static {v5, v6, p1}, Lbji0;->b(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v5, v6, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ne v2, v3, :cond_8

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcii0;->n(Ldhi0;Ldhi0;I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-static {v5, v6, p1}, Lbji0;->b(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v5, v6, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ne v2, v3, :cond_8

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcii0;->n(Ldhi0;Ldhi0;I)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-static {v5, v6, p1}, Lbji0;->b(JLjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v5, v6, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ne v2, v3, :cond_8

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcii0;->n(Ldhi0;Ldhi0;I)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-static {v5, v6, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v5, v6, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v2, v3}, Lkii0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcii0;->n(Ldhi0;Ldhi0;I)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    invoke-static {v5, v6, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v5, v6, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v2, v3}, Lkii0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcii0;->n(Ldhi0;Ldhi0;I)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    invoke-static {v5, v6, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v5, v6, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v2, v3}, Lkii0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcii0;->n(Ldhi0;Ldhi0;I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    invoke-static {v5, v6, p1}, Lbji0;->f(JLjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v5, v6, p2}, Lbji0;->f(JLjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v2, v3, :cond_8

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcii0;->n(Ldhi0;Ldhi0;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-static {v5, v6, p1}, Lbji0;->b(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v5, v6, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_8

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcii0;->n(Ldhi0;Ldhi0;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    invoke-static {v5, v6, p1}, Lbji0;->d(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v5, v6, p2}, Lbji0;->d(JLjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_8

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcii0;->n(Ldhi0;Ldhi0;I)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_8

    .line 360
    .line 361
    invoke-static {v5, v6, p1}, Lbji0;->b(JLjava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-static {v5, v6, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-ne v2, v3, :cond_8

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcii0;->n(Ldhi0;Ldhi0;I)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_8

    .line 377
    .line 378
    invoke-static {v5, v6, p1}, Lbji0;->d(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    invoke-static {v5, v6, p2}, Lbji0;->d(JLjava/lang/Object;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    cmp-long v2, v2, v4

    .line 387
    .line 388
    if-nez v2, :cond_8

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcii0;->n(Ldhi0;Ldhi0;I)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_8

    .line 396
    .line 397
    invoke-static {v5, v6, p1}, Lbji0;->d(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    invoke-static {v5, v6, p2}, Lbji0;->d(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    cmp-long v2, v2, v4

    .line 406
    .line 407
    if-nez v2, :cond_8

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcii0;->n(Ldhi0;Ldhi0;I)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_8

    .line 415
    .line 416
    invoke-static {v5, v6, p1}, Lbji0;->h(JLjava/lang/Object;)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-static {v5, v6, p2}, Lbji0;->h(JLjava/lang/Object;)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-ne v2, v3, :cond_8

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcii0;->n(Ldhi0;Ldhi0;I)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_8

    .line 440
    .line 441
    invoke-static {v5, v6, p1}, Lbji0;->j(JLjava/lang/Object;)D

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    invoke-static {v5, v6, p2}, Lbji0;->j(JLjava/lang/Object;)D

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    cmp-long v2, v2, v4

    .line 458
    .line 459
    if-nez v2, :cond_8

    .line 460
    .line 461
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_3
    iget v1, p0, Lcii0;->zzl:I

    .line 466
    .line 467
    :goto_3
    iget-object v2, p0, Lcii0;->zzj:[I

    .line 468
    .line 469
    array-length v4, v2

    .line 470
    if-ge v1, v4, :cond_7

    .line 471
    .line 472
    aget v2, v2, v1

    .line 473
    .line 474
    iget-object v4, p0, Lcii0;->zzc:[I

    .line 475
    .line 476
    add-int/lit8 v5, v2, 0x2

    .line 477
    .line 478
    aget v4, v4, v5

    .line 479
    .line 480
    and-int/2addr v4, v3

    .line 481
    int-to-long v4, v4

    .line 482
    invoke-static {v4, v5, p1}, Lbji0;->b(JLjava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-static {v4, v5, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-ne v6, v4, :cond_6

    .line 491
    .line 492
    invoke-virtual {p0, p1, v0, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_4

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_4
    invoke-virtual {p0, v2}, Lcii0;->i(I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    and-int/2addr v2, v3

    .line 504
    int-to-long v4, v2

    .line 505
    invoke-static {v4, v5, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v4, v5, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v2, v4}, Lkii0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_5

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_6
    return v0

    .line 524
    :cond_7
    iget-object v1, p1, Ldhi0;->zzc:Ltii0;

    .line 525
    .line 526
    iget-object v2, p2, Ldhi0;->zzc:Ltii0;

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ltii0;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_9

    .line 533
    .line 534
    :cond_8
    :goto_5
    return v0

    .line 535
    :cond_9
    iget-boolean p0, p0, Lcii0;->zzh:Z

    .line 536
    .line 537
    if-eqz p0, :cond_a

    .line 538
    .line 539
    check-cast p1, Lahi0;

    .line 540
    .line 541
    iget-object p0, p1, Lahi0;->zzb:Lvgi0;

    .line 542
    .line 543
    check-cast p2, Lahi0;

    .line 544
    .line 545
    iget-object p1, p2, Lahi0;->zzb:Lvgi0;

    .line 546
    .line 547
    invoke-virtual {p0, p1}, Lvgi0;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    return p0

    .line 552
    :cond_a
    const/4 p0, 0x1

    .line 553
    return p0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ldhi0;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcii0;->zzc:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcii0;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lcii0;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {v3, v4, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {v3, v4, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {v3, v4, p1}, Lbji0;->d(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lnhi0;->zza:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {v3, v4, p1}, Lbji0;->b(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {v3, v4, p1}, Lbji0;->d(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lnhi0;->zza:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {v3, v4, p1}, Lbji0;->b(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {v3, v4, p1}, Lbji0;->b(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {v3, v4, p1}, Lbji0;->b(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {v3, v4, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {v3, v4, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {v3, v4, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    invoke-static {v3, v4, p1}, Lbji0;->f(JLjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sget-object v4, Lnhi0;->zza:[B

    .line 174
    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    const/16 v3, 0x4cf

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_2
    const/16 v3, 0x4d5

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {v3, v4, p1}, Lbji0;->b(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {v3, v4, p1}, Lbji0;->d(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lnhi0;->zza:[B

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {v3, v4, p1}, Lbji0;->b(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {v3, v4, p1}, Lbji0;->d(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lnhi0;->zza:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {v3, v4, p1}, Lbji0;->d(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lnhi0;->zza:[B

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    invoke-static {v3, v4, p1}, Lbji0;->h(JLjava/lang/Object;)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 243
    .line 244
    invoke-static {v3, v4, p1}, Lbji0;->j(JLjava/lang/Object;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    sget-object v5, Lnhi0;->zza:[B

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_4
    iget v1, p0, Lcii0;->zzl:I

    .line 261
    .line 262
    :goto_5
    iget-object v3, p0, Lcii0;->zzj:[I

    .line 263
    .line 264
    array-length v5, v3

    .line 265
    if-ge v1, v5, :cond_6

    .line 266
    .line 267
    aget v3, v3, v1

    .line 268
    .line 269
    invoke-virtual {p0, p1, v0, v3}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_5

    .line 274
    .line 275
    mul-int/lit8 v2, v2, 0x35

    .line 276
    .line 277
    invoke-virtual {p0, v3}, Lcii0;->i(I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    and-int/2addr v3, v4

    .line 282
    int-to-long v5, v3

    .line 283
    invoke-static {v5, v6, p1}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    add-int/2addr v3, v2

    .line 292
    move v2, v3

    .line 293
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    iget-object v0, p1, Ldhi0;->zzc:Ltii0;

    .line 299
    .line 300
    invoke-virtual {v0}, Ltii0;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/2addr v0, v2

    .line 305
    iget-boolean p0, p0, Lcii0;->zzh:Z

    .line 306
    .line 307
    if-eqz p0, :cond_7

    .line 308
    .line 309
    mul-int/lit8 v0, v0, 0x35

    .line 310
    .line 311
    check-cast p1, Lahi0;

    .line 312
    .line 313
    iget-object p0, p1, Lahi0;->zzb:Lvgi0;

    .line 314
    .line 315
    iget-object p0, p0, Lvgi0;->zza:Lpii0;

    .line 316
    .line 317
    invoke-virtual {p0}, Lpii0;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    add-int/2addr p0, v0

    .line 322
    return p0

    .line 323
    :cond_7
    return v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lufi0;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcii0;->zzb:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcii0;->zzc:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcii0;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcii0;->j(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lwgi0;->zzJ:Lwgi0;

    .line 61
    .line 62
    invoke-virtual {v13}, Lwgi0;->a()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-lt v11, v13, :cond_3

    .line 67
    .line 68
    sget-object v13, Lwgi0;->zzW:Lwgi0;

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_3
    int-to-long v13, v10

    .line 74
    const/16 v10, 0x3f

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    packed-switch v11, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_22

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1a

    .line 89
    .line 90
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lxhi0;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcii0;->x(I)Ljii0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget v8, Lkii0;->zza:I

    .line 101
    .line 102
    shl-int/lit8 v8, v12, 0x3

    .line 103
    .line 104
    invoke-static {v8}, Llgi0;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v8

    .line 109
    check-cast v5, Lufi0;

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Lufi0;->d(Ljii0;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :goto_3
    add-int/2addr v5, v8

    .line 116
    :goto_4
    add-int/2addr v9, v5

    .line 117
    goto/16 :goto_22

    .line 118
    .line 119
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1a

    .line 124
    .line 125
    shl-int/lit8 v5, v12, 0x3

    .line 126
    .line 127
    invoke-static {v13, v14, v1}, Lcii0;->m(JLjava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    add-long v11, v7, v7

    .line 132
    .line 133
    shr-long/2addr v7, v10

    .line 134
    invoke-static {v5}, Llgi0;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    xor-long/2addr v7, v11

    .line 139
    invoke-static {v7, v8}, Llgi0;->b(J)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :goto_5
    add-int/2addr v7, v5

    .line 144
    add-int/2addr v9, v7

    .line 145
    goto/16 :goto_22

    .line 146
    .line 147
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_1a

    .line 152
    .line 153
    shl-int/lit8 v5, v12, 0x3

    .line 154
    .line 155
    invoke-static {v13, v14, v1}, Lcii0;->l(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int v8, v7, v7

    .line 160
    .line 161
    shr-int/lit8 v7, v7, 0x1f

    .line 162
    .line 163
    invoke-static {v5}, Llgi0;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    xor-int/2addr v7, v8

    .line 168
    :goto_6
    invoke-static {v7, v5, v9}, Ligf0;->c(III)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    goto/16 :goto_22

    .line 173
    .line 174
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1a

    .line 179
    .line 180
    :goto_7
    shl-int/lit8 v5, v12, 0x3

    .line 181
    .line 182
    invoke-static {v5, v8, v9}, Ligf0;->c(III)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    goto/16 :goto_22

    .line 187
    .line 188
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_1a

    .line 193
    .line 194
    :goto_8
    shl-int/lit8 v5, v12, 0x3

    .line 195
    .line 196
    invoke-static {v5, v7, v9}, Ligf0;->c(III)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    goto/16 :goto_22

    .line 201
    .line 202
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_1a

    .line 207
    .line 208
    shl-int/lit8 v5, v12, 0x3

    .line 209
    .line 210
    invoke-static {v13, v14, v1}, Lcii0;->l(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    int-to-long v7, v7

    .line 215
    invoke-static {v5}, Llgi0;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v7, v8}, Llgi0;->b(J)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    goto :goto_5

    .line 224
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_1a

    .line 229
    .line 230
    shl-int/lit8 v5, v12, 0x3

    .line 231
    .line 232
    invoke-static {v13, v14, v1}, Lcii0;->l(JLjava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v5}, Llgi0;->a(I)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    goto :goto_6

    .line 241
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_1a

    .line 246
    .line 247
    shl-int/lit8 v5, v12, 0x3

    .line 248
    .line 249
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lcgi0;

    .line 254
    .line 255
    invoke-static {v5}, Llgi0;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v7}, Lcgi0;->b()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    :goto_9
    invoke-static {v7, v7, v5, v9}, Ligf0;->d(IIII)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    goto/16 :goto_22

    .line 268
    .line 269
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_1a

    .line 274
    .line 275
    shl-int/lit8 v5, v12, 0x3

    .line 276
    .line 277
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v0, v2}, Lcii0;->x(I)Ljii0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget v10, Lkii0;->zza:I

    .line 286
    .line 287
    check-cast v7, Lufi0;

    .line 288
    .line 289
    invoke-static {v5}, Llgi0;->a(I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v7, v8}, Lufi0;->d(Ljii0;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    goto :goto_9

    .line 298
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_1a

    .line 303
    .line 304
    shl-int/lit8 v5, v12, 0x3

    .line 305
    .line 306
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    instance-of v8, v7, Lcgi0;

    .line 311
    .line 312
    if-eqz v8, :cond_4

    .line 313
    .line 314
    check-cast v7, Lcgi0;

    .line 315
    .line 316
    invoke-static {v5}, Llgi0;->a(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v7}, Lcgi0;->b()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    goto :goto_9

    .line 325
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v5}, Llgi0;->a(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    sget v8, Lcji0;->zza:I

    .line 332
    .line 333
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/d;->a(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    goto :goto_9

    .line 338
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_1a

    .line 343
    .line 344
    shl-int/lit8 v5, v12, 0x3

    .line 345
    .line 346
    invoke-static {v5, v15, v9}, Ligf0;->c(III)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    goto/16 :goto_22

    .line 351
    .line 352
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_1a

    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_1a

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_1a

    .line 373
    .line 374
    shl-int/lit8 v5, v12, 0x3

    .line 375
    .line 376
    invoke-static {v13, v14, v1}, Lcii0;->l(JLjava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    int-to-long v7, v7

    .line 381
    invoke-static {v5}, Llgi0;->a(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v7, v8}, Llgi0;->b(J)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_1a

    .line 396
    .line 397
    shl-int/lit8 v5, v12, 0x3

    .line 398
    .line 399
    invoke-static {v13, v14, v1}, Lcii0;->m(JLjava/lang/Object;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    invoke-static {v5}, Llgi0;->a(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v7, v8}, Llgi0;->b(J)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_1a

    .line 418
    .line 419
    shl-int/lit8 v5, v12, 0x3

    .line 420
    .line 421
    invoke-static {v13, v14, v1}, Lcii0;->m(JLjava/lang/Object;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    invoke-static {v5}, Llgi0;->a(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v7, v8}, Llgi0;->b(J)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_1a

    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_1a

    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    div-int/lit8 v7, v2, 0x3

    .line 456
    .line 457
    iget-object v8, v0, Lcii0;->zzd:[Ljava/lang/Object;

    .line 458
    .line 459
    add-int/2addr v7, v7

    .line 460
    aget-object v7, v8, v7

    .line 461
    .line 462
    check-cast v5, Lwhi0;

    .line 463
    .line 464
    check-cast v7, Lvhi0;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_5

    .line 471
    .line 472
    :goto_a
    const/4 v8, 0x0

    .line 473
    goto :goto_c

    .line 474
    :cond_5
    invoke-virtual {v5}, Lwhi0;->entrySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const/4 v8, 0x0

    .line 483
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_6

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    check-cast v10, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v7, v12, v11, v10}, Lvhi0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    add-int/2addr v8, v10

    .line 508
    goto :goto_b

    .line 509
    :cond_6
    :goto_c
    add-int/2addr v9, v8

    .line 510
    goto/16 :goto_22

    .line 511
    .line 512
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/util/List;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lcii0;->x(I)Ljii0;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    sget v8, Lkii0;->zza:I

    .line 523
    .line 524
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-nez v8, :cond_7

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    goto :goto_e

    .line 532
    :cond_7
    const/4 v10, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    :goto_d
    if-ge v10, v8, :cond_8

    .line 535
    .line 536
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    check-cast v13, Lxhi0;

    .line 541
    .line 542
    shl-int/lit8 v14, v12, 0x3

    .line 543
    .line 544
    invoke-static {v14}, Llgi0;->a(I)I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    add-int/2addr v14, v14

    .line 549
    check-cast v13, Lufi0;

    .line 550
    .line 551
    invoke-virtual {v13, v7}, Lufi0;->d(Ljii0;)I

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    add-int/2addr v13, v14

    .line 556
    add-int/2addr v11, v13

    .line 557
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_8
    :goto_e
    add-int/2addr v9, v11

    .line 561
    goto/16 :goto_22

    .line 562
    .line 563
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v5}, Lkii0;->i(Ljava/util/List;)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-lez v5, :cond_1a

    .line 574
    .line 575
    shl-int/lit8 v7, v12, 0x3

    .line 576
    .line 577
    invoke-static {v7}, Llgi0;->a(I)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    :goto_f
    invoke-static {v5, v7, v5, v9}, Ligf0;->d(IIII)I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    goto/16 :goto_22

    .line 586
    .line 587
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v5}, Lkii0;->m(Ljava/util/List;)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-lez v5, :cond_1a

    .line 598
    .line 599
    shl-int/lit8 v7, v12, 0x3

    .line 600
    .line 601
    invoke-static {v7}, Llgi0;->a(I)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    goto :goto_f

    .line 606
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/util/List;

    .line 611
    .line 612
    sget v7, Lkii0;->zza:I

    .line 613
    .line 614
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    mul-int/2addr v5, v8

    .line 619
    if-lez v5, :cond_1a

    .line 620
    .line 621
    shl-int/lit8 v7, v12, 0x3

    .line 622
    .line 623
    invoke-static {v7}, Llgi0;->a(I)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    goto :goto_f

    .line 628
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/util/List;

    .line 633
    .line 634
    sget v8, Lkii0;->zza:I

    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    mul-int/2addr v5, v7

    .line 641
    if-lez v5, :cond_1a

    .line 642
    .line 643
    shl-int/lit8 v7, v12, 0x3

    .line 644
    .line 645
    invoke-static {v7}, Llgi0;->a(I)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    goto :goto_f

    .line 650
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v5}, Lkii0;->j(Ljava/util/List;)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-lez v5, :cond_1a

    .line 661
    .line 662
    shl-int/lit8 v7, v12, 0x3

    .line 663
    .line 664
    invoke-static {v7}, Llgi0;->a(I)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    goto :goto_f

    .line 669
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v5}, Lkii0;->l(Ljava/util/List;)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-lez v5, :cond_1a

    .line 680
    .line 681
    shl-int/lit8 v7, v12, 0x3

    .line 682
    .line 683
    invoke-static {v7}, Llgi0;->a(I)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    goto :goto_f

    .line 688
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Ljava/util/List;

    .line 693
    .line 694
    sget v7, Lkii0;->zza:I

    .line 695
    .line 696
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-lez v5, :cond_1a

    .line 701
    .line 702
    shl-int/lit8 v7, v12, 0x3

    .line 703
    .line 704
    invoke-static {v7}, Llgi0;->a(I)I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    goto :goto_f

    .line 709
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/util/List;

    .line 714
    .line 715
    sget v8, Lkii0;->zza:I

    .line 716
    .line 717
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    mul-int/2addr v5, v7

    .line 722
    if-lez v5, :cond_1a

    .line 723
    .line 724
    shl-int/lit8 v7, v12, 0x3

    .line 725
    .line 726
    invoke-static {v7}, Llgi0;->a(I)I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    goto/16 :goto_f

    .line 731
    .line 732
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Ljava/util/List;

    .line 737
    .line 738
    sget v7, Lkii0;->zza:I

    .line 739
    .line 740
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    mul-int/2addr v5, v8

    .line 745
    if-lez v5, :cond_1a

    .line 746
    .line 747
    shl-int/lit8 v7, v12, 0x3

    .line 748
    .line 749
    invoke-static {v7}, Llgi0;->a(I)I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    goto/16 :goto_f

    .line 754
    .line 755
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v5}, Lkii0;->k(Ljava/util/List;)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-lez v5, :cond_1a

    .line 766
    .line 767
    shl-int/lit8 v7, v12, 0x3

    .line 768
    .line 769
    invoke-static {v7}, Llgi0;->a(I)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    goto/16 :goto_f

    .line 774
    .line 775
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v5}, Lkii0;->h(Ljava/util/List;)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-lez v5, :cond_1a

    .line 786
    .line 787
    shl-int/lit8 v7, v12, 0x3

    .line 788
    .line 789
    invoke-static {v7}, Llgi0;->a(I)I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    goto/16 :goto_f

    .line 794
    .line 795
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v5}, Lkii0;->g(Ljava/util/List;)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-lez v5, :cond_1a

    .line 806
    .line 807
    shl-int/lit8 v7, v12, 0x3

    .line 808
    .line 809
    invoke-static {v7}, Llgi0;->a(I)I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    goto/16 :goto_f

    .line 814
    .line 815
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/util/List;

    .line 820
    .line 821
    sget v8, Lkii0;->zza:I

    .line 822
    .line 823
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    mul-int/2addr v5, v7

    .line 828
    if-lez v5, :cond_1a

    .line 829
    .line 830
    shl-int/lit8 v7, v12, 0x3

    .line 831
    .line 832
    invoke-static {v7}, Llgi0;->a(I)I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    goto/16 :goto_f

    .line 837
    .line 838
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Ljava/util/List;

    .line 843
    .line 844
    sget v7, Lkii0;->zza:I

    .line 845
    .line 846
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    mul-int/2addr v5, v8

    .line 851
    if-lez v5, :cond_1a

    .line 852
    .line 853
    shl-int/lit8 v7, v12, 0x3

    .line 854
    .line 855
    invoke-static {v7}, Llgi0;->a(I)I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    goto/16 :goto_f

    .line 860
    .line 861
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Ljava/util/List;

    .line 866
    .line 867
    sget v7, Lkii0;->zza:I

    .line 868
    .line 869
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-nez v7, :cond_9

    .line 874
    .line 875
    goto/16 :goto_a

    .line 876
    .line 877
    :cond_9
    shl-int/lit8 v8, v12, 0x3

    .line 878
    .line 879
    invoke-static {v5}, Lkii0;->i(Ljava/util/List;)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v8}, Llgi0;->a(I)I

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    :goto_10
    mul-int/2addr v8, v7

    .line 888
    add-int/2addr v8, v5

    .line 889
    goto/16 :goto_c

    .line 890
    .line 891
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Ljava/util/List;

    .line 896
    .line 897
    sget v7, Lkii0;->zza:I

    .line 898
    .line 899
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-nez v7, :cond_a

    .line 904
    .line 905
    goto/16 :goto_a

    .line 906
    .line 907
    :cond_a
    shl-int/lit8 v8, v12, 0x3

    .line 908
    .line 909
    invoke-static {v5}, Lkii0;->m(Ljava/util/List;)I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    invoke-static {v8}, Llgi0;->a(I)I

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    goto :goto_10

    .line 918
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v12, v5}, Lkii0;->o(ILjava/util/List;)I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Ljava/util/List;

    .line 935
    .line 936
    invoke-static {v12, v5}, Lkii0;->n(ILjava/util/List;)I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    goto/16 :goto_4

    .line 941
    .line 942
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Ljava/util/List;

    .line 947
    .line 948
    sget v7, Lkii0;->zza:I

    .line 949
    .line 950
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-nez v7, :cond_b

    .line 955
    .line 956
    goto/16 :goto_a

    .line 957
    .line 958
    :cond_b
    shl-int/lit8 v8, v12, 0x3

    .line 959
    .line 960
    invoke-static {v5}, Lkii0;->j(Ljava/util/List;)I

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    invoke-static {v8}, Llgi0;->a(I)I

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    goto :goto_10

    .line 969
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Ljava/util/List;

    .line 974
    .line 975
    sget v7, Lkii0;->zza:I

    .line 976
    .line 977
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    if-nez v7, :cond_c

    .line 982
    .line 983
    goto/16 :goto_a

    .line 984
    .line 985
    :cond_c
    shl-int/lit8 v8, v12, 0x3

    .line 986
    .line 987
    invoke-static {v5}, Lkii0;->l(Ljava/util/List;)I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    invoke-static {v8}, Llgi0;->a(I)I

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    goto :goto_10

    .line 996
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Ljava/util/List;

    .line 1001
    .line 1002
    sget v7, Lkii0;->zza:I

    .line 1003
    .line 1004
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    if-nez v7, :cond_d

    .line 1009
    .line 1010
    goto/16 :goto_a

    .line 1011
    .line 1012
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 1013
    .line 1014
    invoke-static {v8}, Llgi0;->a(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    mul-int/2addr v8, v7

    .line 1019
    const/4 v7, 0x0

    .line 1020
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    if-ge v7, v10, :cond_6

    .line 1025
    .line 1026
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    check-cast v10, Lcgi0;

    .line 1031
    .line 1032
    invoke-virtual {v10}, Lcgi0;->b()I

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    invoke-static {v10, v10, v8}, Ligf0;->c(III)I

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    add-int/lit8 v7, v7, 0x1

    .line 1041
    .line 1042
    goto :goto_11

    .line 1043
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    check-cast v5, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Lcii0;->x(I)Ljii0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    sget v8, Lkii0;->zza:I

    .line 1054
    .line 1055
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    if-nez v8, :cond_e

    .line 1060
    .line 1061
    const/4 v10, 0x0

    .line 1062
    goto :goto_13

    .line 1063
    :cond_e
    shl-int/lit8 v10, v12, 0x3

    .line 1064
    .line 1065
    invoke-static {v10}, Llgi0;->a(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    mul-int/2addr v10, v8

    .line 1070
    const/4 v11, 0x0

    .line 1071
    :goto_12
    if-ge v11, v8, :cond_f

    .line 1072
    .line 1073
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    check-cast v12, Lufi0;

    .line 1078
    .line 1079
    invoke-virtual {v12, v7}, Lufi0;->d(Ljii0;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v12

    .line 1083
    invoke-static {v12, v12, v10}, Ligf0;->c(III)I

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    add-int/lit8 v11, v11, 0x1

    .line 1088
    .line 1089
    goto :goto_12

    .line 1090
    :cond_f
    :goto_13
    add-int/2addr v9, v10

    .line 1091
    goto/16 :goto_22

    .line 1092
    .line 1093
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    check-cast v5, Ljava/util/List;

    .line 1098
    .line 1099
    sget v7, Lkii0;->zza:I

    .line 1100
    .line 1101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    if-nez v7, :cond_10

    .line 1106
    .line 1107
    goto/16 :goto_a

    .line 1108
    .line 1109
    :cond_10
    shl-int/lit8 v8, v12, 0x3

    .line 1110
    .line 1111
    invoke-static {v8}, Llgi0;->a(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    mul-int/2addr v8, v7

    .line 1116
    instance-of v10, v5, Lshi0;

    .line 1117
    .line 1118
    if-eqz v10, :cond_12

    .line 1119
    .line 1120
    check-cast v5, Lshi0;

    .line 1121
    .line 1122
    const/4 v10, 0x0

    .line 1123
    :goto_14
    if-ge v10, v7, :cond_6

    .line 1124
    .line 1125
    invoke-interface {v5}, Lshi0;->zzc()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    instance-of v12, v11, Lcgi0;

    .line 1130
    .line 1131
    if-eqz v12, :cond_11

    .line 1132
    .line 1133
    check-cast v11, Lcgi0;

    .line 1134
    .line 1135
    invoke-virtual {v11}, Lcgi0;->b()I

    .line 1136
    .line 1137
    .line 1138
    move-result v11

    .line 1139
    :goto_15
    invoke-static {v11, v11, v8}, Ligf0;->c(III)I

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    goto :goto_16

    .line 1144
    :cond_11
    check-cast v11, Ljava/lang/String;

    .line 1145
    .line 1146
    sget v12, Lcji0;->zza:I

    .line 1147
    .line 1148
    invoke-static {v11}, Lcom/google/android/libraries/places/internal/d;->a(Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v11

    .line 1152
    goto :goto_15

    .line 1153
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 1154
    .line 1155
    goto :goto_14

    .line 1156
    :cond_12
    const/4 v10, 0x0

    .line 1157
    :goto_17
    if-ge v10, v7, :cond_6

    .line 1158
    .line 1159
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    instance-of v12, v11, Lcgi0;

    .line 1164
    .line 1165
    if-eqz v12, :cond_13

    .line 1166
    .line 1167
    check-cast v11, Lcgi0;

    .line 1168
    .line 1169
    invoke-virtual {v11}, Lcgi0;->b()I

    .line 1170
    .line 1171
    .line 1172
    move-result v11

    .line 1173
    :goto_18
    invoke-static {v11, v11, v8}, Ligf0;->c(III)I

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    goto :goto_19

    .line 1178
    :cond_13
    check-cast v11, Ljava/lang/String;

    .line 1179
    .line 1180
    sget v12, Lcji0;->zza:I

    .line 1181
    .line 1182
    invoke-static {v11}, Lcom/google/android/libraries/places/internal/d;->a(Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    goto :goto_18

    .line 1187
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 1188
    .line 1189
    goto :goto_17

    .line 1190
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    check-cast v5, Ljava/util/List;

    .line 1195
    .line 1196
    sget v7, Lkii0;->zza:I

    .line 1197
    .line 1198
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-nez v5, :cond_14

    .line 1203
    .line 1204
    :goto_1a
    const/4 v7, 0x0

    .line 1205
    goto :goto_1b

    .line 1206
    :cond_14
    shl-int/lit8 v7, v12, 0x3

    .line 1207
    .line 1208
    invoke-static {v7}, Llgi0;->a(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    add-int/2addr v7, v15

    .line 1213
    mul-int/2addr v7, v5

    .line 1214
    :goto_1b
    add-int/2addr v9, v7

    .line 1215
    goto/16 :goto_22

    .line 1216
    .line 1217
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, Ljava/util/List;

    .line 1222
    .line 1223
    invoke-static {v12, v5}, Lkii0;->n(ILjava/util/List;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    goto/16 :goto_4

    .line 1228
    .line 1229
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    check-cast v5, Ljava/util/List;

    .line 1234
    .line 1235
    invoke-static {v12, v5}, Lkii0;->o(ILjava/util/List;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    goto/16 :goto_4

    .line 1240
    .line 1241
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    check-cast v5, Ljava/util/List;

    .line 1246
    .line 1247
    sget v7, Lkii0;->zza:I

    .line 1248
    .line 1249
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    if-nez v7, :cond_15

    .line 1254
    .line 1255
    goto/16 :goto_a

    .line 1256
    .line 1257
    :cond_15
    shl-int/lit8 v8, v12, 0x3

    .line 1258
    .line 1259
    invoke-static {v5}, Lkii0;->k(Ljava/util/List;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    invoke-static {v8}, Llgi0;->a(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    goto/16 :goto_10

    .line 1268
    .line 1269
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    check-cast v5, Ljava/util/List;

    .line 1274
    .line 1275
    sget v7, Lkii0;->zza:I

    .line 1276
    .line 1277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    if-nez v7, :cond_16

    .line 1282
    .line 1283
    goto/16 :goto_a

    .line 1284
    .line 1285
    :cond_16
    shl-int/lit8 v8, v12, 0x3

    .line 1286
    .line 1287
    invoke-static {v5}, Lkii0;->h(Ljava/util/List;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    invoke-static {v8}, Llgi0;->a(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    goto/16 :goto_10

    .line 1296
    .line 1297
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    check-cast v5, Ljava/util/List;

    .line 1302
    .line 1303
    sget v7, Lkii0;->zza:I

    .line 1304
    .line 1305
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    if-nez v7, :cond_17

    .line 1310
    .line 1311
    goto :goto_1a

    .line 1312
    :cond_17
    shl-int/lit8 v7, v12, 0x3

    .line 1313
    .line 1314
    invoke-static {v5}, Lkii0;->g(Ljava/util/List;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v8

    .line 1318
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    invoke-static {v7}, Llgi0;->a(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v7

    .line 1326
    mul-int/2addr v7, v5

    .line 1327
    add-int/2addr v7, v8

    .line 1328
    goto :goto_1b

    .line 1329
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, Ljava/util/List;

    .line 1334
    .line 1335
    invoke-static {v12, v5}, Lkii0;->n(ILjava/util/List;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    goto/16 :goto_4

    .line 1340
    .line 1341
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    check-cast v5, Ljava/util/List;

    .line 1346
    .line 1347
    invoke-static {v12, v5}, Lkii0;->o(ILjava/util/List;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    goto/16 :goto_4

    .line 1352
    .line 1353
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-eqz v5, :cond_1a

    .line 1358
    .line 1359
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    check-cast v5, Lxhi0;

    .line 1364
    .line 1365
    invoke-virtual {v0, v2}, Lcii0;->x(I)Ljii0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    sget v8, Lkii0;->zza:I

    .line 1370
    .line 1371
    shl-int/lit8 v8, v12, 0x3

    .line 1372
    .line 1373
    invoke-static {v8}, Llgi0;->a(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v8

    .line 1377
    add-int/2addr v8, v8

    .line 1378
    check-cast v5, Lufi0;

    .line 1379
    .line 1380
    invoke-virtual {v5, v7}, Lufi0;->d(Ljii0;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    goto/16 :goto_3

    .line 1385
    .line 1386
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-eqz v5, :cond_18

    .line 1391
    .line 1392
    shl-int/lit8 v0, v12, 0x3

    .line 1393
    .line 1394
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v7

    .line 1398
    add-long v11, v7, v7

    .line 1399
    .line 1400
    shr-long/2addr v7, v10

    .line 1401
    invoke-static {v0}, Llgi0;->a(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    xor-long/2addr v7, v11

    .line 1406
    invoke-static {v7, v8}, Llgi0;->b(J)I

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    :goto_1c
    add-int/2addr v5, v0

    .line 1411
    add-int/2addr v9, v5

    .line 1412
    :cond_18
    :goto_1d
    move-object/from16 v0, p0

    .line 1413
    .line 1414
    goto/16 :goto_22

    .line 1415
    .line 1416
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    if-eqz v5, :cond_18

    .line 1421
    .line 1422
    shl-int/lit8 v0, v12, 0x3

    .line 1423
    .line 1424
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    add-int v7, v5, v5

    .line 1429
    .line 1430
    shr-int/lit8 v5, v5, 0x1f

    .line 1431
    .line 1432
    invoke-static {v0}, Llgi0;->a(I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    xor-int/2addr v5, v7

    .line 1437
    :goto_1e
    invoke-static {v5, v0, v9}, Ligf0;->c(III)I

    .line 1438
    .line 1439
    .line 1440
    move-result v9

    .line 1441
    goto :goto_1d

    .line 1442
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-eqz v5, :cond_18

    .line 1447
    .line 1448
    :goto_1f
    shl-int/lit8 v0, v12, 0x3

    .line 1449
    .line 1450
    invoke-static {v0, v8, v9}, Ligf0;->c(III)I

    .line 1451
    .line 1452
    .line 1453
    move-result v9

    .line 1454
    goto :goto_1d

    .line 1455
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    if-eqz v5, :cond_18

    .line 1460
    .line 1461
    :goto_20
    shl-int/lit8 v0, v12, 0x3

    .line 1462
    .line 1463
    invoke-static {v0, v7, v9}, Ligf0;->c(III)I

    .line 1464
    .line 1465
    .line 1466
    move-result v9

    .line 1467
    goto :goto_1d

    .line 1468
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_18

    .line 1473
    .line 1474
    shl-int/lit8 v0, v12, 0x3

    .line 1475
    .line 1476
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    int-to-long v7, v5

    .line 1481
    invoke-static {v0}, Llgi0;->a(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    invoke-static {v7, v8}, Llgi0;->b(J)I

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    goto :goto_1c

    .line 1490
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_18

    .line 1495
    .line 1496
    shl-int/lit8 v0, v12, 0x3

    .line 1497
    .line 1498
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    invoke-static {v0}, Llgi0;->a(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    goto :goto_1e

    .line 1507
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    if-eqz v5, :cond_18

    .line 1512
    .line 1513
    shl-int/lit8 v0, v12, 0x3

    .line 1514
    .line 1515
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    check-cast v5, Lcgi0;

    .line 1520
    .line 1521
    invoke-static {v0}, Llgi0;->a(I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    invoke-virtual {v5}, Lcgi0;->b()I

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    :goto_21
    invoke-static {v5, v5, v0, v9}, Ligf0;->d(IIII)I

    .line 1530
    .line 1531
    .line 1532
    move-result v9

    .line 1533
    goto :goto_1d

    .line 1534
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    if-eqz v5, :cond_1a

    .line 1539
    .line 1540
    shl-int/lit8 v5, v12, 0x3

    .line 1541
    .line 1542
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v7

    .line 1546
    invoke-virtual {v0, v2}, Lcii0;->x(I)Ljii0;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v8

    .line 1550
    sget v10, Lkii0;->zza:I

    .line 1551
    .line 1552
    check-cast v7, Lufi0;

    .line 1553
    .line 1554
    invoke-static {v5}, Llgi0;->a(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    invoke-virtual {v7, v8}, Lufi0;->d(Ljii0;)I

    .line 1559
    .line 1560
    .line 1561
    move-result v7

    .line 1562
    goto/16 :goto_9

    .line 1563
    .line 1564
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-eqz v5, :cond_18

    .line 1569
    .line 1570
    shl-int/lit8 v0, v12, 0x3

    .line 1571
    .line 1572
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    instance-of v7, v5, Lcgi0;

    .line 1577
    .line 1578
    if-eqz v7, :cond_19

    .line 1579
    .line 1580
    check-cast v5, Lcgi0;

    .line 1581
    .line 1582
    invoke-static {v0}, Llgi0;->a(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    invoke-virtual {v5}, Lcgi0;->b()I

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    goto :goto_21

    .line 1591
    :cond_19
    check-cast v5, Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-static {v0}, Llgi0;->a(I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    sget v7, Lcji0;->zza:I

    .line 1598
    .line 1599
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/d;->a(Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    goto :goto_21

    .line 1604
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    if-eqz v5, :cond_18

    .line 1609
    .line 1610
    shl-int/lit8 v0, v12, 0x3

    .line 1611
    .line 1612
    invoke-static {v0, v15, v9}, Ligf0;->c(III)I

    .line 1613
    .line 1614
    .line 1615
    move-result v9

    .line 1616
    goto/16 :goto_1d

    .line 1617
    .line 1618
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    if-eqz v5, :cond_18

    .line 1623
    .line 1624
    goto/16 :goto_20

    .line 1625
    .line 1626
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    if-eqz v5, :cond_18

    .line 1631
    .line 1632
    goto/16 :goto_1f

    .line 1633
    .line 1634
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    if-eqz v5, :cond_18

    .line 1639
    .line 1640
    shl-int/lit8 v0, v12, 0x3

    .line 1641
    .line 1642
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    int-to-long v7, v5

    .line 1647
    invoke-static {v0}, Llgi0;->a(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    invoke-static {v7, v8}, Llgi0;->b(J)I

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    goto/16 :goto_1c

    .line 1656
    .line 1657
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-eqz v5, :cond_18

    .line 1662
    .line 1663
    shl-int/lit8 v0, v12, 0x3

    .line 1664
    .line 1665
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v7

    .line 1669
    invoke-static {v0}, Llgi0;->a(I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    invoke-static {v7, v8}, Llgi0;->b(J)I

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    goto/16 :goto_1c

    .line 1678
    .line 1679
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    if-eqz v5, :cond_18

    .line 1684
    .line 1685
    shl-int/lit8 v0, v12, 0x3

    .line 1686
    .line 1687
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v7

    .line 1691
    invoke-static {v0}, Llgi0;->a(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    invoke-static {v7, v8}, Llgi0;->b(J)I

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    goto/16 :goto_1c

    .line 1700
    .line 1701
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v5

    .line 1705
    if-eqz v5, :cond_18

    .line 1706
    .line 1707
    goto/16 :goto_20

    .line 1708
    .line 1709
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcii0;->o(Ljava/lang/Object;IIII)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    if-eqz v5, :cond_1a

    .line 1714
    .line 1715
    shl-int/lit8 v1, v12, 0x3

    .line 1716
    .line 1717
    invoke-static {v1, v8, v9}, Ligf0;->c(III)I

    .line 1718
    .line 1719
    .line 1720
    move-result v9

    .line 1721
    :cond_1a
    :goto_22
    add-int/lit8 v2, v2, 0x3

    .line 1722
    .line 1723
    move-object/from16 v1, p1

    .line 1724
    .line 1725
    const v8, 0xfffff

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_0

    .line 1729
    .line 1730
    :cond_1b
    move-object/from16 v1, p1

    .line 1731
    .line 1732
    check-cast v1, Ldhi0;

    .line 1733
    .line 1734
    iget-object v1, v1, Ldhi0;->zzc:Ltii0;

    .line 1735
    .line 1736
    invoke-virtual {v1}, Ltii0;->g()I

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    add-int/2addr v1, v9

    .line 1741
    iget-boolean v0, v0, Lcii0;->zzh:Z

    .line 1742
    .line 1743
    if-eqz v0, :cond_1e

    .line 1744
    .line 1745
    move-object/from16 v0, p1

    .line 1746
    .line 1747
    check-cast v0, Lahi0;

    .line 1748
    .line 1749
    iget-object v0, v0, Lahi0;->zzb:Lvgi0;

    .line 1750
    .line 1751
    iget-object v0, v0, Lvgi0;->zza:Lpii0;

    .line 1752
    .line 1753
    invoke-virtual {v0}, Lpii0;->d()I

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    const/4 v7, 0x0

    .line 1758
    const/16 v16, 0x0

    .line 1759
    .line 1760
    :goto_23
    const/4 v3, 0x0

    .line 1761
    const v4, 0x1f4aed94

    .line 1762
    .line 1763
    .line 1764
    if-ge v7, v2, :cond_1c

    .line 1765
    .line 1766
    invoke-virtual {v0, v7}, Lpii0;->e(I)Lmii0;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v5}, Lmii0;->getValue()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v3, v4, v5}, Lvgi0;->i(Ldji0;ILjava/lang/Object;)I

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    add-int v16, v3, v16

    .line 1785
    .line 1786
    add-int/lit8 v7, v7, 0x1

    .line 1787
    .line 1788
    goto :goto_23

    .line 1789
    :cond_1c
    invoke-virtual {v0}, Lpii0;->f()Ljava/util/Set;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    if-eqz v2, :cond_1d

    .line 1802
    .line 1803
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    check-cast v2, Ljava/util/Map$Entry;

    .line 1808
    .line 1809
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    check-cast v5, Lugi0;

    .line 1814
    .line 1815
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    check-cast v5, Lbhi0;

    .line 1820
    .line 1821
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v3, v4, v2}, Lvgi0;->i(Ldji0;ILjava/lang/Object;)I

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    add-int v16, v2, v16

    .line 1829
    .line 1830
    goto :goto_24

    .line 1831
    :cond_1d
    add-int v1, v1, v16

    .line 1832
    .line 1833
    :cond_1e
    return v1

    .line 1834
    nop

    .line 1835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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

.method public final i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcii0;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final n(Ldhi0;Ldhi0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcii0;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcii0;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lcii0;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ln0z;->l()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lbji0;->d(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lbji0;->d(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lcgi0;->zza:Lcgi0;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcgi0;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lbji0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    instance-of p1, p0, Lcgi0;

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    sget-object p1, Lcgi0;->zza:Lcgi0;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lcgi0;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Ln0z;->l()V

    .line 155
    .line 156
    .line 157
    return v5

    .line 158
    :pswitch_a
    invoke-static {v0, v1, p2}, Lbji0;->f(JLjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_b
    invoke-static {v0, v1, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_c
    invoke-static {v0, v1, p2}, Lbji0;->d(JLjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide p0

    .line 174
    cmp-long p0, p0, v2

    .line 175
    .line 176
    if-eqz p0, :cond_3

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_d
    invoke-static {v0, v1, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_3

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_e
    invoke-static {v0, v1, p2}, Lbji0;->d(JLjava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    cmp-long p0, p0, v2

    .line 191
    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_f
    invoke-static {v0, v1, p2}, Lbji0;->d(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    cmp-long p0, p0, v2

    .line 200
    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_10
    invoke-static {v0, v1, p2}, Lbji0;->h(JLjava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    invoke-static {v0, v1, p2}, Lbji0;->j(JLjava/lang/Object;)D

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    cmp-long p0, p0, v2

    .line 224
    .line 225
    if-eqz p0, :cond_3

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 229
    .line 230
    shl-int p0, v6, p0

    .line 231
    .line 232
    invoke-static {v2, v3, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    and-int/2addr p0, p1

    .line 237
    if-eqz p0, :cond_3

    .line 238
    .line 239
    :goto_0
    return v6

    .line 240
    :cond_3
    return v5

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final q(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcii0;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lbji0;->b(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p0, p2}, Lbji0;->c(JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcii0;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p1}, Lbji0;->b(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final s(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcii0;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p2, p1}, Lbji0;->c(JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcii0;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcii0;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcii0;->x(I)Ljii0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcii0;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Ljii0;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Ljii0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcii0;->q(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcii0;->k(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ljii0;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Ljii0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v0}, Ljii0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcii0;->zzc:[I

    .line 85
    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p0, p0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/lit8 p3, p3, 0x26

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string p3, "Source subfield "

    .line 115
    .line 116
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, " is present but null: "

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcii0;->zzc:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p3, v1, p1}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcii0;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcii0;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcii0;->x(I)Ljii0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p2, v1, p1}, Lcii0;->r(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcii0;->k(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p2, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Ljii0;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v2}, Ljii0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p2, v1, p1}, Lcii0;->s(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcii0;->k(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Ljii0;->zza()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Ljii0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v2}, Ljii0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p1

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    add-int/lit8 p3, p3, 0x26

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr p3, v0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string p3, "Source subfield "

    .line 117
    .line 118
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " is present but null: "

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public final x(I)Ljii0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcii0;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Ljii0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lgii0;->a()Lgii0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lgii0;->b(Ljava/lang/Class;)Ljii0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p0, p1

    .line 28
    .line 29
    return-object v0
.end method

.method public final y(I)Ljhi0;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lcii0;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Ljhi0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcii0;->x(I)Ljii0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcii0;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcii0;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljii0;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lcii0;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcii0;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljii0;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ljii0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcii0;->zzg:Lxhi0;

    .line 2
    .line 3
    check-cast p0, Ldhi0;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Ldhi0;->e(ILdhi0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldhi0;

    .line 12
    .line 13
    return-object p0
.end method
