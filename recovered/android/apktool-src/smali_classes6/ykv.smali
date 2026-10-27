.class public final Lykv;
.super Ljava/util/AbstractMap;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Lxgt;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public b:[Lxkv;

.field public final c:Lxkv;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lvkv;

.field public h:Lvkv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxgt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lxgt;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lykv;->i:Lxgt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lykv;->d:I

    .line 6
    .line 7
    iput v0, p0, Lykv;->e:I

    .line 8
    .line 9
    sget-object v0, Lykv;->i:Lxgt;

    .line 10
    .line 11
    iput-object v0, p0, Lykv;->a:Ljava/util/Comparator;

    .line 12
    .line 13
    new-instance v0, Lxkv;

    .line 14
    .line 15
    invoke-direct {v0}, Lxkv;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lykv;->c:Lxkv;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [Lxkv;

    .line 23
    .line 24
    iput-object v0, p0, Lykv;->b:[Lxkv;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    iput v0, p0, Lykv;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lxkv;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v7, v0, Lykv;->b:[Lxkv;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    ushr-int/lit8 v2, v1, 0x14

    .line 12
    .line 13
    ushr-int/lit8 v4, v1, 0xc

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    xor-int/2addr v1, v2

    .line 17
    ushr-int/lit8 v2, v1, 0x7

    .line 18
    .line 19
    xor-int/2addr v2, v1

    .line 20
    const/4 v8, 0x4

    .line 21
    ushr-int/2addr v1, v8

    .line 22
    xor-int v4, v2, v1

    .line 23
    .line 24
    array-length v1, v7

    .line 25
    const/4 v9, 0x1

    .line 26
    sub-int/2addr v1, v9

    .line 27
    and-int v10, v4, v1

    .line 28
    .line 29
    aget-object v1, v7, v10

    .line 30
    .line 31
    sget-object v2, Lykv;->i:Lxgt;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    iget-object v5, v0, Lykv;->a:Ljava/util/Comparator;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-ne v5, v2, :cond_0

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Ljava/lang/Comparable;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v11

    .line 46
    :goto_0
    iget-object v13, v1, Lxkv;->f:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v6, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v5, v3, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    :goto_1
    if-nez v13, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    if-gez v13, :cond_3

    .line 63
    .line 64
    iget-object v14, v1, Lxkv;->b:Lxkv;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v14, v1, Lxkv;->c:Lxkv;

    .line 68
    .line 69
    :goto_2
    if-nez v14, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v1, v14

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move v13, v12

    .line 75
    :goto_3
    if-nez p2, :cond_6

    .line 76
    .line 77
    return-object v11

    .line 78
    :cond_6
    iget-object v6, v0, Lykv;->c:Lxkv;

    .line 79
    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    if-ne v5, v2, :cond_7

    .line 83
    .line 84
    instance-of v2, v3, Ljava/lang/Comparable;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    :cond_7
    move-object v2, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, " is not Comparable"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :goto_4
    new-instance v1, Lxkv;

    .line 111
    .line 112
    move-object v5, v6

    .line 113
    iget-object v6, v5, Lxkv;->e:Lxkv;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, Lxkv;-><init>(Lxkv;Ljava/lang/Object;ILxkv;Lxkv;)V

    .line 116
    .line 117
    .line 118
    aput-object v1, v7, v10

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-object v2, v1

    .line 122
    move-object v5, v6

    .line 123
    new-instance v1, Lxkv;

    .line 124
    .line 125
    iget-object v6, v5, Lxkv;->e:Lxkv;

    .line 126
    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    invoke-direct/range {v1 .. v6}, Lxkv;-><init>(Lxkv;Ljava/lang/Object;ILxkv;Lxkv;)V

    .line 130
    .line 131
    .line 132
    if-gez v13, :cond_a

    .line 133
    .line 134
    iput-object v1, v2, Lxkv;->b:Lxkv;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    iput-object v1, v2, Lxkv;->c:Lxkv;

    .line 138
    .line 139
    :goto_5
    invoke-virtual {v0, v2, v9}, Lykv;->b(Lxkv;Z)V

    .line 140
    .line 141
    .line 142
    :goto_6
    iget v2, v0, Lykv;->d:I

    .line 143
    .line 144
    add-int/lit8 v3, v2, 0x1

    .line 145
    .line 146
    iput v3, v0, Lykv;->d:I

    .line 147
    .line 148
    iget v3, v0, Lykv;->f:I

    .line 149
    .line 150
    if-le v2, v3, :cond_1b

    .line 151
    .line 152
    iget-object v2, v0, Lykv;->b:[Lxkv;

    .line 153
    .line 154
    array-length v3, v2

    .line 155
    mul-int/lit8 v4, v3, 0x2

    .line 156
    .line 157
    new-array v5, v4, [Lxkv;

    .line 158
    .line 159
    new-instance v6, Lx56;

    .line 160
    .line 161
    invoke-direct {v6, v8}, Lx56;-><init>(B)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lx56;

    .line 165
    .line 166
    invoke-direct {v7, v8}, Lx56;-><init>(B)V

    .line 167
    .line 168
    .line 169
    move v10, v12

    .line 170
    :goto_7
    if-ge v10, v3, :cond_1a

    .line 171
    .line 172
    aget-object v13, v2, v10

    .line 173
    .line 174
    if-nez v13, :cond_b

    .line 175
    .line 176
    move/from16 v17, v8

    .line 177
    .line 178
    move/from16 v18, v9

    .line 179
    .line 180
    goto/16 :goto_14

    .line 181
    .line 182
    :cond_b
    move-object v15, v11

    .line 183
    move-object v14, v13

    .line 184
    :goto_8
    if-eqz v14, :cond_c

    .line 185
    .line 186
    iput-object v15, v14, Lxkv;->a:Lxkv;

    .line 187
    .line 188
    iget-object v15, v14, Lxkv;->b:Lxkv;

    .line 189
    .line 190
    move-object/from16 v19, v15

    .line 191
    .line 192
    move-object v15, v14

    .line 193
    move-object/from16 v14, v19

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    move v14, v12

    .line 197
    move/from16 v16, v14

    .line 198
    .line 199
    :goto_9
    if-nez v15, :cond_d

    .line 200
    .line 201
    move/from16 v17, v8

    .line 202
    .line 203
    move/from16 v18, v9

    .line 204
    .line 205
    move-object v9, v15

    .line 206
    move-object v15, v11

    .line 207
    goto :goto_b

    .line 208
    :cond_d
    move/from16 v17, v8

    .line 209
    .line 210
    iget-object v8, v15, Lxkv;->a:Lxkv;

    .line 211
    .line 212
    iput-object v11, v15, Lxkv;->a:Lxkv;

    .line 213
    .line 214
    move/from16 v18, v9

    .line 215
    .line 216
    iget-object v9, v15, Lxkv;->c:Lxkv;

    .line 217
    .line 218
    :goto_a
    move-object/from16 v19, v9

    .line 219
    .line 220
    move-object v9, v8

    .line 221
    move-object/from16 v8, v19

    .line 222
    .line 223
    if-eqz v8, :cond_e

    .line 224
    .line 225
    iput-object v9, v8, Lxkv;->a:Lxkv;

    .line 226
    .line 227
    iget-object v9, v8, Lxkv;->b:Lxkv;

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_e
    :goto_b
    if-eqz v15, :cond_10

    .line 231
    .line 232
    iget v8, v15, Lxkv;->g:I

    .line 233
    .line 234
    and-int/2addr v8, v3

    .line 235
    if-nez v8, :cond_f

    .line 236
    .line 237
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    :goto_c
    move-object v15, v9

    .line 240
    move/from16 v8, v17

    .line 241
    .line 242
    move/from16 v9, v18

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_f
    add-int/lit8 v16, v16, 0x1

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    mul-int/lit8 v8, v8, 0x2

    .line 253
    .line 254
    add-int/lit8 v8, v8, -0x1

    .line 255
    .line 256
    sub-int/2addr v8, v14

    .line 257
    iput v8, v6, Lx56;->b:I

    .line 258
    .line 259
    iput v12, v6, Lx56;->d:I

    .line 260
    .line 261
    iput v12, v6, Lx56;->c:I

    .line 262
    .line 263
    iput-object v11, v6, Lx56;->e:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    mul-int/lit8 v8, v8, 0x2

    .line 270
    .line 271
    add-int/lit8 v8, v8, -0x1

    .line 272
    .line 273
    sub-int v8, v8, v16

    .line 274
    .line 275
    iput v8, v7, Lx56;->b:I

    .line 276
    .line 277
    iput v12, v7, Lx56;->d:I

    .line 278
    .line 279
    iput v12, v7, Lx56;->c:I

    .line 280
    .line 281
    iput-object v11, v7, Lx56;->e:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v8, v11

    .line 284
    :goto_d
    if-eqz v13, :cond_11

    .line 285
    .line 286
    iput-object v8, v13, Lxkv;->a:Lxkv;

    .line 287
    .line 288
    iget-object v8, v13, Lxkv;->b:Lxkv;

    .line 289
    .line 290
    move-object/from16 v19, v13

    .line 291
    .line 292
    move-object v13, v8

    .line 293
    move-object/from16 v8, v19

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_11
    :goto_e
    if-nez v8, :cond_12

    .line 297
    .line 298
    move-object v13, v8

    .line 299
    move-object v8, v11

    .line 300
    goto :goto_10

    .line 301
    :cond_12
    iget-object v9, v8, Lxkv;->a:Lxkv;

    .line 302
    .line 303
    iput-object v11, v8, Lxkv;->a:Lxkv;

    .line 304
    .line 305
    iget-object v13, v8, Lxkv;->c:Lxkv;

    .line 306
    .line 307
    :goto_f
    move-object/from16 v19, v13

    .line 308
    .line 309
    move-object v13, v9

    .line 310
    move-object/from16 v9, v19

    .line 311
    .line 312
    if-eqz v9, :cond_13

    .line 313
    .line 314
    iput-object v13, v9, Lxkv;->a:Lxkv;

    .line 315
    .line 316
    iget-object v13, v9, Lxkv;->b:Lxkv;

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_13
    :goto_10
    if-eqz v8, :cond_15

    .line 320
    .line 321
    iget v9, v8, Lxkv;->g:I

    .line 322
    .line 323
    and-int/2addr v9, v3

    .line 324
    if-nez v9, :cond_14

    .line 325
    .line 326
    invoke-virtual {v6, v8}, Lx56;->a(Lxkv;)V

    .line 327
    .line 328
    .line 329
    :goto_11
    move-object v8, v13

    .line 330
    goto :goto_e

    .line 331
    :cond_14
    invoke-virtual {v7, v8}, Lx56;->a(Lxkv;)V

    .line 332
    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_15
    if-lez v14, :cond_17

    .line 336
    .line 337
    iget-object v8, v6, Lx56;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v8, Lxkv;

    .line 340
    .line 341
    iget-object v9, v8, Lxkv;->a:Lxkv;

    .line 342
    .line 343
    if-nez v9, :cond_16

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_16
    invoke-static {}, Lio/sentry/l;->g()V

    .line 347
    .line 348
    .line 349
    return-object v11

    .line 350
    :cond_17
    move-object v8, v11

    .line 351
    :goto_12
    aput-object v8, v5, v10

    .line 352
    .line 353
    add-int v8, v10, v3

    .line 354
    .line 355
    if-lez v16, :cond_19

    .line 356
    .line 357
    iget-object v9, v7, Lx56;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v9, Lxkv;

    .line 360
    .line 361
    iget-object v13, v9, Lxkv;->a:Lxkv;

    .line 362
    .line 363
    if-nez v13, :cond_18

    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_18
    invoke-static {}, Lio/sentry/l;->g()V

    .line 367
    .line 368
    .line 369
    return-object v11

    .line 370
    :cond_19
    move-object v9, v11

    .line 371
    :goto_13
    aput-object v9, v5, v8

    .line 372
    .line 373
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    move/from16 v8, v17

    .line 376
    .line 377
    move/from16 v9, v18

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_1a
    move/from16 v17, v8

    .line 382
    .line 383
    move/from16 v18, v9

    .line 384
    .line 385
    iput-object v5, v0, Lykv;->b:[Lxkv;

    .line 386
    .line 387
    div-int/lit8 v2, v4, 0x2

    .line 388
    .line 389
    div-int/lit8 v4, v4, 0x4

    .line 390
    .line 391
    add-int/2addr v4, v2

    .line 392
    iput v4, v0, Lykv;->f:I

    .line 393
    .line 394
    goto :goto_15

    .line 395
    :cond_1b
    move/from16 v18, v9

    .line 396
    .line 397
    :goto_15
    iget v2, v0, Lykv;->e:I

    .line 398
    .line 399
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    iput v2, v0, Lykv;->e:I

    .line 402
    .line 403
    return-object v1
.end method

.method public final b(Lxkv;Z)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lxkv;->b:Lxkv;

    .line 4
    .line 5
    iget-object v1, p1, Lxkv;->c:Lxkv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lxkv;->i:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lxkv;->i:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Lxkv;->b:Lxkv;

    .line 26
    .line 27
    iget-object v3, v1, Lxkv;->c:Lxkv;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lxkv;->i:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lxkv;->i:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0, v1}, Lykv;->g(Lxkv;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Lykv;->f(Lxkv;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_d

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_6
    const/4 v1, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v5, v1, :cond_b

    .line 59
    .line 60
    iget-object v1, v0, Lxkv;->b:Lxkv;

    .line 61
    .line 62
    iget-object v3, v0, Lxkv;->c:Lxkv;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget v3, v3, Lxkv;->i:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v3, v2

    .line 70
    :goto_4
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget v2, v1, Lxkv;->i:I

    .line 73
    .line 74
    :cond_8
    sub-int/2addr v2, v3

    .line 75
    if-eq v2, v6, :cond_a

    .line 76
    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    if-eqz p2, :cond_a

    .line 80
    .line 81
    :cond_9
    invoke-virtual {p0, v0}, Lykv;->f(Lxkv;)V

    .line 82
    .line 83
    .line 84
    :cond_a
    invoke-virtual {p0, p1}, Lykv;->g(Lxkv;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_d

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_b
    if-nez v5, :cond_c

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iput v3, p1, Lxkv;->i:I

    .line 95
    .line 96
    if-eqz p2, :cond_d

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v6

    .line 104
    iput v0, p1, Lxkv;->i:I

    .line 105
    .line 106
    if-nez p2, :cond_d

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_d
    iget-object p1, p1, Lxkv;->a:Lxkv;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_e
    :goto_5
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lykv;->b:[Lxkv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lykv;->d:I

    .line 9
    .line 10
    iget v0, p0, Lykv;->e:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lykv;->e:I

    .line 15
    .line 16
    iget-object p0, p0, Lykv;->c:Lxkv;

    .line 17
    .line 18
    iget-object v0, p0, Lxkv;->d:Lxkv;

    .line 19
    .line 20
    :goto_0
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lxkv;->d:Lxkv;

    .line 23
    .line 24
    iput-object v1, v0, Lxkv;->e:Lxkv;

    .line 25
    .line 26
    iput-object v1, v0, Lxkv;->d:Lxkv;

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p0, p0, Lxkv;->e:Lxkv;

    .line 31
    .line 32
    iput-object p0, p0, Lxkv;->d:Lxkv;

    .line 33
    .line 34
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lykv;->a(Ljava/lang/Object;Z)Lxkv;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method public final d(Lxkv;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lxkv;->e:Lxkv;

    .line 5
    .line 6
    iget-object v1, p1, Lxkv;->d:Lxkv;

    .line 7
    .line 8
    iput-object v1, p2, Lxkv;->d:Lxkv;

    .line 9
    .line 10
    iget-object v1, p1, Lxkv;->d:Lxkv;

    .line 11
    .line 12
    iput-object p2, v1, Lxkv;->e:Lxkv;

    .line 13
    .line 14
    iput-object v0, p1, Lxkv;->e:Lxkv;

    .line 15
    .line 16
    iput-object v0, p1, Lxkv;->d:Lxkv;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, Lxkv;->b:Lxkv;

    .line 19
    .line 20
    iget-object v1, p1, Lxkv;->c:Lxkv;

    .line 21
    .line 22
    iget-object v2, p1, Lxkv;->a:Lxkv;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget v2, p2, Lxkv;->i:I

    .line 30
    .line 31
    iget v4, v1, Lxkv;->i:I

    .line 32
    .line 33
    if-le v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v1, p2, Lxkv;->c:Lxkv;

    .line 36
    .line 37
    :goto_0
    move-object v5, v1

    .line 38
    move-object v1, p2

    .line 39
    move-object p2, v5

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v1, p2, Lxkv;->c:Lxkv;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, v1, Lxkv;->b:Lxkv;

    .line 46
    .line 47
    :goto_1
    move-object v5, v1

    .line 48
    move-object v1, p2

    .line 49
    move-object p2, v5

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p2, v1, Lxkv;->b:Lxkv;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    :cond_3
    invoke-virtual {p0, v1, v3}, Lykv;->d(Lxkv;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lxkv;->b:Lxkv;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget v2, p2, Lxkv;->i:I

    .line 64
    .line 65
    iput-object p2, v1, Lxkv;->b:Lxkv;

    .line 66
    .line 67
    iput-object v1, p2, Lxkv;->a:Lxkv;

    .line 68
    .line 69
    iput-object v0, p1, Lxkv;->b:Lxkv;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v2, v3

    .line 73
    :goto_2
    iget-object p2, p1, Lxkv;->c:Lxkv;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget v3, p2, Lxkv;->i:I

    .line 78
    .line 79
    iput-object p2, v1, Lxkv;->c:Lxkv;

    .line 80
    .line 81
    iput-object v1, p2, Lxkv;->a:Lxkv;

    .line 82
    .line 83
    iput-object v0, p1, Lxkv;->c:Lxkv;

    .line 84
    .line 85
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput p2, v1, Lxkv;->i:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lykv;->e(Lxkv;Lxkv;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lykv;->e(Lxkv;Lxkv;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lxkv;->b:Lxkv;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1}, Lykv;->e(Lxkv;Lxkv;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lxkv;->c:Lxkv;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {p0, p1, v0}, Lykv;->e(Lxkv;Lxkv;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0, v2, v3}, Lykv;->b(Lxkv;Z)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lykv;->d:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    iput p1, p0, Lykv;->d:I

    .line 124
    .line 125
    iget p1, p0, Lykv;->e:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, p0, Lykv;->e:I

    .line 130
    .line 131
    return-void
.end method

.method public final e(Lxkv;Lxkv;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxkv;->a:Lxkv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lxkv;->a:Lxkv;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lxkv;->a:Lxkv;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, v0, Lxkv;->b:Lxkv;

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lxkv;->b:Lxkv;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lxkv;->c:Lxkv;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget p1, p1, Lxkv;->g:I

    .line 23
    .line 24
    iget-object p0, p0, Lykv;->b:[Lxkv;

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    and-int/2addr p1, v0

    .line 30
    aput-object p2, p0, p1

    .line 31
    .line 32
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lykv;->g:Lvkv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lvkv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lvkv;-><init>(Lykv;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lykv;->g:Lvkv;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lxkv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxkv;->b:Lxkv;

    .line 2
    .line 3
    iget-object v1, p1, Lxkv;->c:Lxkv;

    .line 4
    .line 5
    iget-object v2, v1, Lxkv;->b:Lxkv;

    .line 6
    .line 7
    iget-object v3, v1, Lxkv;->c:Lxkv;

    .line 8
    .line 9
    iput-object v2, p1, Lxkv;->c:Lxkv;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lxkv;->a:Lxkv;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lykv;->e(Lxkv;Lxkv;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lxkv;->b:Lxkv;

    .line 19
    .line 20
    iput-object v1, p1, Lxkv;->a:Lxkv;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lxkv;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lxkv;->i:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lxkv;->i:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget p0, v3, Lxkv;->i:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v1, Lxkv;->i:I

    .line 54
    .line 55
    return-void
.end method

.method public final g(Lxkv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxkv;->b:Lxkv;

    .line 2
    .line 3
    iget-object v1, p1, Lxkv;->c:Lxkv;

    .line 4
    .line 5
    iget-object v2, v0, Lxkv;->b:Lxkv;

    .line 6
    .line 7
    iget-object v3, v0, Lxkv;->c:Lxkv;

    .line 8
    .line 9
    iput-object v3, p1, Lxkv;->b:Lxkv;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lxkv;->a:Lxkv;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lykv;->e(Lxkv;Lxkv;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lxkv;->c:Lxkv;

    .line 19
    .line 20
    iput-object v0, p1, Lxkv;->a:Lxkv;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lxkv;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p0

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lxkv;->i:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, p0

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lxkv;->i:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget p0, v2, Lxkv;->i:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v0, Lxkv;->i:I

    .line 54
    .line 55
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lykv;->a(Ljava/lang/Object;Z)Lxkv;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lxkv;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lykv;->h:Lvkv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lvkv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lvkv;-><init>(Lykv;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lykv;->h:Lvkv;

    .line 13
    .line 14
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lykv;->a(Ljava/lang/Object;Z)Lxkv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, Lxkv;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lxkv;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "key == null"

    .line 14
    .line 15
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lykv;->a(Ljava/lang/Object;Z)Lxkv;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lykv;->d(Lxkv;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p0, p1, Lxkv;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lykv;->d:I

    .line 2
    .line 3
    return p0
.end method
