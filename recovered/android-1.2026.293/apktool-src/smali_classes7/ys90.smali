.class public final Lys90;
.super Ljava/util/AbstractMap;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Lwub0;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public b:[Lxs90;

.field public final c:Lxs90;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lts90;

.field public h:Lvs90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwub0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwub0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lys90;->i:Lwub0;

    .line 9
    .line 10
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
    iput v0, p0, Lys90;->d:I

    .line 6
    .line 7
    iput v0, p0, Lys90;->e:I

    .line 8
    .line 9
    sget-object v0, Lys90;->i:Lwub0;

    .line 10
    .line 11
    iput-object v0, p0, Lys90;->a:Ljava/util/Comparator;

    .line 12
    .line 13
    new-instance v0, Lxs90;

    .line 14
    .line 15
    invoke-direct {v0}, Lxs90;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lys90;->c:Lxs90;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [Lxs90;

    .line 23
    .line 24
    iput-object v0, p0, Lys90;->b:[Lxs90;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    iput v0, p0, Lys90;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lxs90;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v7, v0, Lys90;->b:[Lxs90;

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
    ushr-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    xor-int v4, v2, v1

    .line 23
    .line 24
    array-length v1, v7

    .line 25
    const/4 v8, 0x1

    .line 26
    sub-int/2addr v1, v8

    .line 27
    and-int v9, v4, v1

    .line 28
    .line 29
    aget-object v1, v7, v9

    .line 30
    .line 31
    sget-object v2, Lys90;->i:Lwub0;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    iget-object v5, v0, Lys90;->a:Ljava/util/Comparator;

    .line 35
    .line 36
    const/4 v11, 0x0

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
    move-object v6, v10

    .line 46
    :goto_0
    iget-object v12, v1, Lxs90;->f:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v6, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v5, v3, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    :goto_1
    if-nez v12, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    if-gez v12, :cond_3

    .line 63
    .line 64
    iget-object v13, v1, Lxs90;->b:Lxs90;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v13, v1, Lxs90;->c:Lxs90;

    .line 68
    .line 69
    :goto_2
    if-nez v13, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v1, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move v12, v11

    .line 75
    :goto_3
    if-nez p2, :cond_6

    .line 76
    .line 77
    return-object v10

    .line 78
    :cond_6
    iget-object v6, v0, Lys90;->c:Lxs90;

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
    new-instance v1, Lxs90;

    .line 111
    .line 112
    move-object v5, v6

    .line 113
    iget-object v6, v5, Lxs90;->e:Lxs90;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, Lxs90;-><init>(Lxs90;Ljava/lang/Object;ILxs90;Lxs90;)V

    .line 116
    .line 117
    .line 118
    aput-object v1, v7, v9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-object v2, v1

    .line 122
    move-object v5, v6

    .line 123
    new-instance v1, Lxs90;

    .line 124
    .line 125
    iget-object v6, v5, Lxs90;->e:Lxs90;

    .line 126
    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    invoke-direct/range {v1 .. v6}, Lxs90;-><init>(Lxs90;Ljava/lang/Object;ILxs90;Lxs90;)V

    .line 130
    .line 131
    .line 132
    if-gez v12, :cond_a

    .line 133
    .line 134
    iput-object v1, v2, Lxs90;->b:Lxs90;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    iput-object v1, v2, Lxs90;->c:Lxs90;

    .line 138
    .line 139
    :goto_5
    invoke-virtual {v0, v2, v8}, Lys90;->b(Lxs90;Z)V

    .line 140
    .line 141
    .line 142
    :goto_6
    iget v2, v0, Lys90;->d:I

    .line 143
    .line 144
    add-int/lit8 v3, v2, 0x1

    .line 145
    .line 146
    iput v3, v0, Lys90;->d:I

    .line 147
    .line 148
    iget v3, v0, Lys90;->f:I

    .line 149
    .line 150
    if-le v2, v3, :cond_1b

    .line 151
    .line 152
    iget-object v2, v0, Lys90;->b:[Lxs90;

    .line 153
    .line 154
    array-length v3, v2

    .line 155
    mul-int/lit8 v4, v3, 0x2

    .line 156
    .line 157
    new-array v5, v4, [Lxs90;

    .line 158
    .line 159
    new-instance v6, Ltoe;

    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    invoke-direct {v6, v7}, Ltoe;-><init>(B)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Ltoe;

    .line 166
    .line 167
    invoke-direct {v9, v7}, Ltoe;-><init>(B)V

    .line 168
    .line 169
    .line 170
    move v12, v11

    .line 171
    :goto_7
    if-ge v12, v3, :cond_1a

    .line 172
    .line 173
    aget-object v13, v2, v12

    .line 174
    .line 175
    if-nez v13, :cond_b

    .line 176
    .line 177
    move/from16 p1, v7

    .line 178
    .line 179
    move/from16 v17, v8

    .line 180
    .line 181
    goto/16 :goto_14

    .line 182
    .line 183
    :cond_b
    move-object v15, v10

    .line 184
    move-object v14, v13

    .line 185
    :goto_8
    if-eqz v14, :cond_c

    .line 186
    .line 187
    iput-object v15, v14, Lxs90;->a:Lxs90;

    .line 188
    .line 189
    iget-object v15, v14, Lxs90;->b:Lxs90;

    .line 190
    .line 191
    move-object/from16 v18, v15

    .line 192
    .line 193
    move-object v15, v14

    .line 194
    move-object/from16 v14, v18

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    move v14, v11

    .line 198
    move/from16 v16, v14

    .line 199
    .line 200
    :goto_9
    if-nez v15, :cond_d

    .line 201
    .line 202
    move/from16 p1, v7

    .line 203
    .line 204
    move/from16 v17, v8

    .line 205
    .line 206
    move-object v8, v15

    .line 207
    move-object v15, v10

    .line 208
    goto :goto_b

    .line 209
    :cond_d
    move/from16 p1, v7

    .line 210
    .line 211
    iget-object v7, v15, Lxs90;->a:Lxs90;

    .line 212
    .line 213
    iput-object v10, v15, Lxs90;->a:Lxs90;

    .line 214
    .line 215
    move/from16 v17, v8

    .line 216
    .line 217
    iget-object v8, v15, Lxs90;->c:Lxs90;

    .line 218
    .line 219
    :goto_a
    move-object/from16 v18, v8

    .line 220
    .line 221
    move-object v8, v7

    .line 222
    move-object/from16 v7, v18

    .line 223
    .line 224
    if-eqz v7, :cond_e

    .line 225
    .line 226
    iput-object v8, v7, Lxs90;->a:Lxs90;

    .line 227
    .line 228
    iget-object v8, v7, Lxs90;->b:Lxs90;

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_e
    :goto_b
    if-eqz v15, :cond_10

    .line 232
    .line 233
    iget v7, v15, Lxs90;->g:I

    .line 234
    .line 235
    and-int/2addr v7, v3

    .line 236
    if-nez v7, :cond_f

    .line 237
    .line 238
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    :goto_c
    move/from16 v7, p1

    .line 241
    .line 242
    move-object v15, v8

    .line 243
    move/from16 v8, v17

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_f
    add-int/lit8 v16, v16, 0x1

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    mul-int/lit8 v7, v7, 0x2

    .line 254
    .line 255
    add-int/lit8 v7, v7, -0x1

    .line 256
    .line 257
    sub-int/2addr v7, v14

    .line 258
    iput v7, v6, Ltoe;->b:I

    .line 259
    .line 260
    iput v11, v6, Ltoe;->d:I

    .line 261
    .line 262
    iput v11, v6, Ltoe;->c:I

    .line 263
    .line 264
    iput-object v10, v6, Ltoe;->e:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    mul-int/lit8 v7, v7, 0x2

    .line 271
    .line 272
    add-int/lit8 v7, v7, -0x1

    .line 273
    .line 274
    sub-int v7, v7, v16

    .line 275
    .line 276
    iput v7, v9, Ltoe;->b:I

    .line 277
    .line 278
    iput v11, v9, Ltoe;->d:I

    .line 279
    .line 280
    iput v11, v9, Ltoe;->c:I

    .line 281
    .line 282
    iput-object v10, v9, Ltoe;->e:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v7, v10

    .line 285
    :goto_d
    if-eqz v13, :cond_11

    .line 286
    .line 287
    iput-object v7, v13, Lxs90;->a:Lxs90;

    .line 288
    .line 289
    iget-object v7, v13, Lxs90;->b:Lxs90;

    .line 290
    .line 291
    move-object/from16 v18, v13

    .line 292
    .line 293
    move-object v13, v7

    .line 294
    move-object/from16 v7, v18

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_11
    :goto_e
    if-nez v7, :cond_12

    .line 298
    .line 299
    move-object v13, v7

    .line 300
    move-object v7, v10

    .line 301
    goto :goto_10

    .line 302
    :cond_12
    iget-object v8, v7, Lxs90;->a:Lxs90;

    .line 303
    .line 304
    iput-object v10, v7, Lxs90;->a:Lxs90;

    .line 305
    .line 306
    iget-object v13, v7, Lxs90;->c:Lxs90;

    .line 307
    .line 308
    :goto_f
    move-object/from16 v18, v13

    .line 309
    .line 310
    move-object v13, v8

    .line 311
    move-object/from16 v8, v18

    .line 312
    .line 313
    if-eqz v8, :cond_13

    .line 314
    .line 315
    iput-object v13, v8, Lxs90;->a:Lxs90;

    .line 316
    .line 317
    iget-object v13, v8, Lxs90;->b:Lxs90;

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_13
    :goto_10
    if-eqz v7, :cond_15

    .line 321
    .line 322
    iget v8, v7, Lxs90;->g:I

    .line 323
    .line 324
    and-int/2addr v8, v3

    .line 325
    if-nez v8, :cond_14

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Ltoe;->a(Lxs90;)V

    .line 328
    .line 329
    .line 330
    :goto_11
    move-object v7, v13

    .line 331
    goto :goto_e

    .line 332
    :cond_14
    invoke-virtual {v9, v7}, Ltoe;->a(Lxs90;)V

    .line 333
    .line 334
    .line 335
    goto :goto_11

    .line 336
    :cond_15
    if-lez v14, :cond_17

    .line 337
    .line 338
    iget-object v7, v6, Ltoe;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, Lxs90;

    .line 341
    .line 342
    iget-object v8, v7, Lxs90;->a:Lxs90;

    .line 343
    .line 344
    if-nez v8, :cond_16

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_16
    invoke-static {}, Ls72;->d()V

    .line 348
    .line 349
    .line 350
    return-object v10

    .line 351
    :cond_17
    move-object v7, v10

    .line 352
    :goto_12
    aput-object v7, v5, v12

    .line 353
    .line 354
    add-int v7, v12, v3

    .line 355
    .line 356
    if-lez v16, :cond_19

    .line 357
    .line 358
    iget-object v8, v9, Ltoe;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, Lxs90;

    .line 361
    .line 362
    iget-object v13, v8, Lxs90;->a:Lxs90;

    .line 363
    .line 364
    if-nez v13, :cond_18

    .line 365
    .line 366
    goto :goto_13

    .line 367
    :cond_18
    invoke-static {}, Ls72;->d()V

    .line 368
    .line 369
    .line 370
    return-object v10

    .line 371
    :cond_19
    move-object v8, v10

    .line 372
    :goto_13
    aput-object v8, v5, v7

    .line 373
    .line 374
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 375
    .line 376
    move/from16 v7, p1

    .line 377
    .line 378
    move/from16 v8, v17

    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_1a
    move/from16 v17, v8

    .line 383
    .line 384
    iput-object v5, v0, Lys90;->b:[Lxs90;

    .line 385
    .line 386
    div-int/lit8 v2, v4, 0x2

    .line 387
    .line 388
    div-int/lit8 v4, v4, 0x4

    .line 389
    .line 390
    add-int/2addr v4, v2

    .line 391
    iput v4, v0, Lys90;->f:I

    .line 392
    .line 393
    goto :goto_15

    .line 394
    :cond_1b
    move/from16 v17, v8

    .line 395
    .line 396
    :goto_15
    iget v2, v0, Lys90;->e:I

    .line 397
    .line 398
    add-int/lit8 v2, v2, 0x1

    .line 399
    .line 400
    iput v2, v0, Lys90;->e:I

    .line 401
    .line 402
    return-object v1
.end method

.method public final b(Lxs90;Z)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lxs90;->b:Lxs90;

    .line 4
    .line 5
    iget-object v1, p1, Lxs90;->c:Lxs90;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lxs90;->i:I

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
    iget v4, v1, Lxs90;->i:I

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
    iget-object v0, v1, Lxs90;->b:Lxs90;

    .line 26
    .line 27
    iget-object v3, v1, Lxs90;->c:Lxs90;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lxs90;->i:I

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
    iget v2, v0, Lxs90;->i:I

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
    invoke-virtual {p0, v1}, Lys90;->g(Lxs90;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Lys90;->f(Lxs90;)V

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
    iget-object v1, v0, Lxs90;->b:Lxs90;

    .line 61
    .line 62
    iget-object v3, v0, Lxs90;->c:Lxs90;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget v3, v3, Lxs90;->i:I

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
    iget v2, v1, Lxs90;->i:I

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
    invoke-virtual {p0, v0}, Lys90;->f(Lxs90;)V

    .line 82
    .line 83
    .line 84
    :cond_a
    invoke-virtual {p0, p1}, Lys90;->g(Lxs90;)V

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
    iput v3, p1, Lxs90;->i:I

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
    iput v0, p1, Lxs90;->i:I

    .line 105
    .line 106
    if-nez p2, :cond_d

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_d
    iget-object p1, p1, Lxs90;->a:Lxs90;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_e
    :goto_5
    return-void
.end method

.method public final c(Lxs90;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lxs90;->e:Lxs90;

    .line 5
    .line 6
    iget-object v1, p1, Lxs90;->d:Lxs90;

    .line 7
    .line 8
    iput-object v1, p2, Lxs90;->d:Lxs90;

    .line 9
    .line 10
    iget-object v1, p1, Lxs90;->d:Lxs90;

    .line 11
    .line 12
    iput-object p2, v1, Lxs90;->e:Lxs90;

    .line 13
    .line 14
    iput-object v0, p1, Lxs90;->e:Lxs90;

    .line 15
    .line 16
    iput-object v0, p1, Lxs90;->d:Lxs90;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, Lxs90;->b:Lxs90;

    .line 19
    .line 20
    iget-object v1, p1, Lxs90;->c:Lxs90;

    .line 21
    .line 22
    iget-object v2, p1, Lxs90;->a:Lxs90;

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
    iget v2, p2, Lxs90;->i:I

    .line 30
    .line 31
    iget v4, v1, Lxs90;->i:I

    .line 32
    .line 33
    if-le v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v1, p2, Lxs90;->c:Lxs90;

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
    iget-object v1, p2, Lxs90;->c:Lxs90;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, v1, Lxs90;->b:Lxs90;

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
    iget-object p2, v1, Lxs90;->b:Lxs90;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    :cond_3
    invoke-virtual {p0, v1, v3}, Lys90;->c(Lxs90;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lxs90;->b:Lxs90;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget v2, p2, Lxs90;->i:I

    .line 64
    .line 65
    iput-object p2, v1, Lxs90;->b:Lxs90;

    .line 66
    .line 67
    iput-object v1, p2, Lxs90;->a:Lxs90;

    .line 68
    .line 69
    iput-object v0, p1, Lxs90;->b:Lxs90;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v2, v3

    .line 73
    :goto_2
    iget-object p2, p1, Lxs90;->c:Lxs90;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget v3, p2, Lxs90;->i:I

    .line 78
    .line 79
    iput-object p2, v1, Lxs90;->c:Lxs90;

    .line 80
    .line 81
    iput-object v1, p2, Lxs90;->a:Lxs90;

    .line 82
    .line 83
    iput-object v0, p1, Lxs90;->c:Lxs90;

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
    iput p2, v1, Lxs90;->i:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lys90;->d(Lxs90;Lxs90;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lys90;->d(Lxs90;Lxs90;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lxs90;->b:Lxs90;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1}, Lys90;->d(Lxs90;Lxs90;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lxs90;->c:Lxs90;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {p0, p1, v0}, Lys90;->d(Lxs90;Lxs90;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0, v2, v3}, Lys90;->b(Lxs90;Z)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lys90;->d:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    iput p1, p0, Lys90;->d:I

    .line 124
    .line 125
    iget p1, p0, Lys90;->e:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, p0, Lys90;->e:I

    .line 130
    .line 131
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lys90;->b:[Lxs90;

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
    iput v0, p0, Lys90;->d:I

    .line 9
    .line 10
    iget v0, p0, Lys90;->e:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lys90;->e:I

    .line 15
    .line 16
    iget-object p0, p0, Lys90;->c:Lxs90;

    .line 17
    .line 18
    iget-object v0, p0, Lxs90;->d:Lxs90;

    .line 19
    .line 20
    :goto_0
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lxs90;->d:Lxs90;

    .line 23
    .line 24
    iput-object v1, v0, Lxs90;->e:Lxs90;

    .line 25
    .line 26
    iput-object v1, v0, Lxs90;->d:Lxs90;

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p0, p0, Lxs90;->e:Lxs90;

    .line 31
    .line 32
    iput-object p0, p0, Lxs90;->d:Lxs90;

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
    invoke-virtual {p0, p1, v0}, Lys90;->a(Ljava/lang/Object;Z)Lxs90;

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

.method public final d(Lxs90;Lxs90;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxs90;->a:Lxs90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lxs90;->a:Lxs90;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lxs90;->a:Lxs90;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, v0, Lxs90;->b:Lxs90;

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lxs90;->b:Lxs90;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lxs90;->c:Lxs90;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget p1, p1, Lxs90;->g:I

    .line 23
    .line 24
    iget-object p0, p0, Lys90;->b:[Lxs90;

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
    iget-object v0, p0, Lys90;->g:Lts90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lts90;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lts90;-><init>(Ljava/util/AbstractMap;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lys90;->g:Lts90;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lxs90;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxs90;->b:Lxs90;

    .line 2
    .line 3
    iget-object v1, p1, Lxs90;->c:Lxs90;

    .line 4
    .line 5
    iget-object v2, v1, Lxs90;->b:Lxs90;

    .line 6
    .line 7
    iget-object v3, v1, Lxs90;->c:Lxs90;

    .line 8
    .line 9
    iput-object v2, p1, Lxs90;->c:Lxs90;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lxs90;->a:Lxs90;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lys90;->d(Lxs90;Lxs90;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lxs90;->b:Lxs90;

    .line 19
    .line 20
    iput-object v1, p1, Lxs90;->a:Lxs90;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lxs90;->i:I

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
    iget v2, v2, Lxs90;->i:I

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
    iput v0, p1, Lxs90;->i:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget p0, v3, Lxs90;->i:I

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
    iput p0, v1, Lxs90;->i:I

    .line 54
    .line 55
    return-void
.end method

.method public final g(Lxs90;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxs90;->b:Lxs90;

    .line 2
    .line 3
    iget-object v1, p1, Lxs90;->c:Lxs90;

    .line 4
    .line 5
    iget-object v2, v0, Lxs90;->b:Lxs90;

    .line 6
    .line 7
    iget-object v3, v0, Lxs90;->c:Lxs90;

    .line 8
    .line 9
    iput-object v3, p1, Lxs90;->b:Lxs90;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lxs90;->a:Lxs90;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lys90;->d(Lxs90;Lxs90;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lxs90;->c:Lxs90;

    .line 19
    .line 20
    iput-object v0, p1, Lxs90;->a:Lxs90;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lxs90;->i:I

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
    iget v3, v3, Lxs90;->i:I

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
    iput v1, p1, Lxs90;->i:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget p0, v2, Lxs90;->i:I

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
    iput p0, v0, Lxs90;->i:I

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
    invoke-virtual {p0, p1, v1}, Lys90;->a(Ljava/lang/Object;Z)Lxs90;

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
    iget-object p0, p0, Lxs90;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lys90;->h:Lvs90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lvs90;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lvs90;-><init>(Lys90;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lys90;->h:Lvs90;

    .line 12
    .line 13
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
    invoke-virtual {p0, p1, v0}, Lys90;->a(Ljava/lang/Object;Z)Lxs90;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, Lxs90;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lxs90;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "key == null"

    .line 14
    .line 15
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, v1}, Lys90;->a(Ljava/lang/Object;Z)Lxs90;

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
    invoke-virtual {p0, p1, v1}, Lys90;->c(Lxs90;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p0, p1, Lxs90;->h:Ljava/lang/Object;

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
    iget p0, p0, Lys90;->d:I

    .line 2
    .line 3
    return p0
.end method
