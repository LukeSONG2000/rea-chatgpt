.class public abstract Ld0r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;


# direct methods
.method public static A(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Luz81;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ld0r0;->B(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Ld0r0;->B(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static B(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Luz81;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Luz81;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lnqd0;Lvbu0;JILbun;II)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move/from16 v14, p7

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    check-cast v10, Lmv10;

    .line 10
    .line 11
    const v1, 0x58dde385

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v14, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v14

    .line 33
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v14, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v14, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    if-nez v13, :cond_5

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_4
    invoke-virtual {v10, v4}, Lmv10;->f(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v1, v4

    .line 84
    :cond_7
    and-int/lit8 v4, p8, 0x8

    .line 85
    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0xc00

    .line 89
    .line 90
    :cond_8
    move-wide/from16 v5, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v5, v14, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    move-wide/from16 v5, p3

    .line 98
    .line 99
    invoke-virtual {v10, v5, v6}, Lmv10;->g(J)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    const/16 v7, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v7, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v7

    .line 111
    :goto_7
    and-int/lit8 v7, p8, 0x10

    .line 112
    .line 113
    if-eqz v7, :cond_c

    .line 114
    .line 115
    or-int/lit16 v1, v1, 0x6000

    .line 116
    .line 117
    :cond_b
    move/from16 v8, p5

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v8, v14, 0x6000

    .line 121
    .line 122
    if-nez v8, :cond_b

    .line 123
    .line 124
    move/from16 v8, p5

    .line 125
    .line 126
    invoke-virtual {v10, v8}, Lmv10;->f(I)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_d

    .line 131
    .line 132
    const/16 v9, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v9, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v1, v9

    .line 138
    :goto_9
    and-int/lit16 v9, v1, 0x2493

    .line 139
    .line 140
    const/16 v11, 0x2492

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    const/4 v15, 0x0

    .line 144
    if-eq v9, v11, :cond_e

    .line 145
    .line 146
    move v9, v12

    .line 147
    goto :goto_a

    .line 148
    :cond_e
    move v9, v15

    .line 149
    :goto_a
    and-int/lit8 v11, v1, 0x1

    .line 150
    .line 151
    invoke-virtual {v10, v11, v9}, Lmv10;->c0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_16

    .line 156
    .line 157
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    move-object v2, v9

    .line 162
    goto :goto_b

    .line 163
    :cond_f
    move-object v2, v3

    .line 164
    :goto_b
    if-eqz v4, :cond_10

    .line 165
    .line 166
    sget-wide v3, Lr0n;->l:J

    .line 167
    .line 168
    move-wide/from16 v16, v3

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_10
    move-wide/from16 v16, v5

    .line 172
    .line 173
    :goto_c
    if-eqz v7, :cond_11

    .line 174
    .line 175
    move v6, v12

    .line 176
    goto :goto_d

    .line 177
    :cond_11
    move v6, v8

    .line 178
    :goto_d
    sget-object v3, Lvbu0;->b:Lvbu0;

    .line 179
    .line 180
    const/high16 v4, 0x380000

    .line 181
    .line 182
    const-string v5, "SidebarFeatureItemTextImpl"

    .line 183
    .line 184
    if-ne v13, v3, :cond_15

    .line 185
    .line 186
    const v3, -0x7a8bba4c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Ld0r0;->g(Lbun;)Lw2z0;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    const v3, -0x670cb119

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v7, 0x10

    .line 203
    .line 204
    cmp-long v3, v16, v7

    .line 205
    .line 206
    if-eqz v3, :cond_12

    .line 207
    .line 208
    move-wide/from16 v19, v16

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_12
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 216
    .line 217
    iget-wide v7, v3, Lp5n;->c:J

    .line 218
    .line 219
    move-wide/from16 v19, v7

    .line 220
    .line 221
    :goto_e
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    move v3, v15

    .line 225
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ge v3, v7, :cond_14

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {v7}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget-object v8, Ljava/lang/Character$UnicodeScript;->ARABIC:Ljava/lang/Character$UnicodeScript;

    .line 240
    .line 241
    if-ne v7, v8, :cond_13

    .line 242
    .line 243
    const v3, -0x7a84e45f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v15}, Lewp0;->p(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    :goto_10
    move-wide/from16 v26, v7

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_14
    const v3, -0x7a83e024

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Ld0r0;->g(Lbun;)Lw2z0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v3, v3, Lw2z0;->a:Li8w0;

    .line 273
    .line 274
    iget-wide v7, v3, Li8w0;->h:J

    .line 275
    .line 276
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_10

    .line 280
    :goto_11
    const/16 v38, 0x0

    .line 281
    .line 282
    const v39, 0xffff7e

    .line 283
    .line 284
    .line 285
    const-wide/16 v21, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const-wide/16 v33, 0x0

    .line 304
    .line 305
    const/16 v35, 0x0

    .line 306
    .line 307
    const/16 v36, 0x0

    .line 308
    .line 309
    const/16 v37, 0x0

    .line 310
    .line 311
    invoke-static/range {v18 .. v39}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    and-int/lit8 v7, v1, 0xe

    .line 324
    .line 325
    or-int/lit16 v7, v7, 0x6000

    .line 326
    .line 327
    and-int/lit8 v8, v1, 0x70

    .line 328
    .line 329
    or-int/2addr v7, v8

    .line 330
    shl-int/lit8 v1, v1, 0x6

    .line 331
    .line 332
    and-int/2addr v1, v4

    .line 333
    or-int v11, v7, v1

    .line 334
    .line 335
    const/16 v12, 0x3a8

    .line 336
    .line 337
    move-object v9, v2

    .line 338
    move-object v2, v3

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v4, 0x2

    .line 341
    move-object v1, v5

    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    move-object/from16 v18, v9

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    move-object/from16 v13, v18

    .line 349
    .line 350
    invoke-static/range {v0 .. v12}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v19, v13

    .line 357
    .line 358
    move-wide/from16 v8, v16

    .line 359
    .line 360
    goto :goto_12

    .line 361
    :cond_15
    move-object v13, v2

    .line 362
    const v0, -0x7a806b4f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    and-int/lit8 v2, v1, 0xe

    .line 377
    .line 378
    or-int/lit16 v2, v2, 0x6000

    .line 379
    .line 380
    and-int/lit8 v3, v1, 0x70

    .line 381
    .line 382
    or-int/2addr v2, v3

    .line 383
    shl-int/lit8 v3, v1, 0x6

    .line 384
    .line 385
    and-int/2addr v3, v4

    .line 386
    or-int/2addr v2, v3

    .line 387
    shl-int/lit8 v1, v1, 0xf

    .line 388
    .line 389
    const/high16 v3, 0xe000000

    .line 390
    .line 391
    and-int/2addr v1, v3

    .line 392
    or-int/2addr v1, v2

    .line 393
    move-wide/from16 v8, v16

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x3eac

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x2

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    move v11, v15

    .line 405
    move-object v15, v10

    .line 406
    const/4 v10, 0x0

    .line 407
    move v12, v11

    .line 408
    const/4 v11, 0x0

    .line 409
    move/from16 v16, v12

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    move-object/from16 v19, v13

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    move/from16 v16, v1

    .line 417
    .line 418
    move-object v1, v0

    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 422
    .line 423
    .line 424
    move-object v10, v15

    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-virtual {v10, v11}, Lmv10;->s(Z)V

    .line 427
    .line 428
    .line 429
    :goto_12
    move-wide v4, v8

    .line 430
    move-object/from16 v2, v19

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_16
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 434
    .line 435
    .line 436
    move-object v2, v3

    .line 437
    move-wide v4, v5

    .line 438
    move v6, v8

    .line 439
    :goto_13
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-eqz v9, :cond_17

    .line 444
    .line 445
    new-instance v0, Lzbu0;

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-object/from16 v3, p2

    .line 450
    .line 451
    move/from16 v7, p7

    .line 452
    .line 453
    move/from16 v8, p8

    .line 454
    .line 455
    invoke-direct/range {v0 .. v8}, Lzbu0;-><init>(Ljava/lang/String;Lnqd0;Lvbu0;JIII)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    :cond_17
    return-void
.end method

.method public static final b(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ld0r0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lryt;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Ld0r0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "asyncTraceBegin"

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Ld0r0;->c:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-class v1, Landroid/os/Trace;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v3, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Ld0r0;->c:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-wide v2, Ld0r0;->a:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "Required value was null."

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-static {p0}, Ld0r0;->i(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final c(Ljava/util/List;Lj9z;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lt911;

    .line 24
    .line 25
    invoke-static {v2, p1}, Ld0r0;->l(Lt911;Lj9z;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final d(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ld0r0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lryt;->e(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Ld0r0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "asyncTraceEnd"

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Ld0r0;->d:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-class v1, Landroid/os/Trace;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v3, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Ld0r0;->d:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-wide v2, Ld0r0;->a:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "Required value was null."

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-static {p0}, Ld0r0;->i(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static e()Ljava/lang/reflect/InvocationHandler;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ld0r0;->h()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "createWebViewProviderFactory"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 24
    .line 25
    return-object v0
.end method

.method public static final f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const v0, 0x7f0a06e1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewParent;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final g(Lbun;)Lw2z0;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, Lte71;->l(Lbun;)Lie10;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-static {v0}, Lewp0;->p(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-object v5, Lig10;->i:Lig10;

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-static {v0}, Lewp0;->p(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v14

    .line 19
    const-wide v0, -0x40247ae147ae147bL    # -0.43

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lewp0;->o(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    new-instance v0, Lw2z0;

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v19, 0xfdff19

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    invoke-direct/range {v0 .. v19}, Lw2z0;-><init>(JJLig10;Lee10;JJLmry0;IIJLd9l0;Lgg90;II)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static h()Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lp63;->j()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v2, "getFactory"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catch_2
    move-exception v1

    .line 43
    :goto_0
    invoke-static {v1}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static i(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p0

    .line 20
    :cond_1
    return-void
.end method

.method public static final j(Lbun;)Lc0r0;
    .locals 8

    .line 1
    sget-object v0, Lj4a0;->a:Luow0;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    check-cast v6, Lmv10;

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v4, p0

    .line 11
    check-cast v4, Lbv21;

    .line 12
    .line 13
    const p0, 0x144e6637

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p0}, Lmv10;->n0(I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Llqs;->b:Llqs;

    .line 20
    .line 21
    sget-object p0, Lj960;->a:Luow0;

    .line 22
    .line 23
    invoke-virtual {v6, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-class v0, Lc0r0;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const p0, 0xf73e804

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p0}, Lmv10;->n0(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lc0r0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    const p0, 0xf6e5759

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p0}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcb2;->b:Luow0;

    .line 71
    .line 72
    invoke-virtual {v6, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {}, Ld5a0;->a()Luow0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    const-class v2, Lr0r0;

    .line 89
    .line 90
    invoke-static {v1, v2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbmw0;

    .line 99
    .line 100
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0, v1, p0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0
.end method

.method public static final k()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lryt;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "isTagEnabled"

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Ld0r0;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-class v1, Landroid/os/Trace;

    .line 20
    .line 21
    const-string v3, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Ld0r0;->a:J

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Ld0r0;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-wide v3, Ld0r0;->a:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_2
    const-string v0, "Required value was null."

    .line 69
    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Ld0r0;->i(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return v0
.end method

.method public static final l(Lt911;Lj9z;)Z
    .locals 2

    .line 1
    sget-object v0, Lu911;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Laox0;->f:Laox0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Laox0;->g:Ls8z;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-static {p1, p0, v0, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method public static final m(Lkotlin/jvm/functions/Function1;Lbun;)Lg6s0;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lmv10;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lly5;->c:Lev00;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lin7;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lin7;-><init>(La5e0;B)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkgu;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lkgu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :cond_0
    check-cast v0, Lg6s0;

    .line 32
    .line 33
    return-object v0
.end method

.method public static final n(JFLxvu;)F
    .locals 4

    .line 1
    sget-wide v0, Lj3z0;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lj3z0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj3z0;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lk3z0;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0, p1}, Lxvu;->j0(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const-wide v2, 0x200000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lk3z0;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p1}, Lj3z0;->c(J)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    mul-float/2addr p0, p2

    .line 46
    return p0

    .line 47
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    return p0
.end method

.method public static final o(JFLxvu;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lj3z0;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lk3z0;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lxvu;->l()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lxvu;->N(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lj3z0;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lj3z0;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Lxvu;->j0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lk3z0;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Lj3z0;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final p(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lt4a;->U(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final q(Landroid/text/Spannable;JLxvu;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lj3z0;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lk3z0;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lxvu;->j0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lk3z0;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lj3z0;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final r(Loyy0;)Loyy0;
    .locals 12

    .line 1
    iget-object v0, p0, Loyy0;->a:Loz2;

    .line 2
    .line 3
    iget-object v1, v0, Loz2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x1f4

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, v0, Loz2;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0x1f3

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Loz2;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v3, p0, Loyy0;->b:J

    .line 48
    .line 49
    sget v1, Ls1z0;->c:I

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    shr-long v5, v3, v1

    .line 54
    .line 55
    long-to-int v5, v5

    .line 56
    if-le v5, v2, :cond_2

    .line 57
    .line 58
    move v5, v2

    .line 59
    :cond_2
    const-wide v6, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v3, v6

    .line 65
    long-to-int v3, v3

    .line 66
    if-le v3, v2, :cond_3

    .line 67
    .line 68
    move v3, v2

    .line 69
    :cond_3
    invoke-static {v5, v3}, Lh8p0;->a(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-object p0, p0, Loyy0;->c:Ls1z0;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    iget-wide v8, p0, Ls1z0;->a:J

    .line 78
    .line 79
    shr-long v10, v8, v1

    .line 80
    .line 81
    long-to-int p0, v10

    .line 82
    if-le p0, v2, :cond_4

    .line 83
    .line 84
    move p0, v2

    .line 85
    :cond_4
    and-long v5, v8, v6

    .line 86
    .line 87
    long-to-int v1, v5

    .line 88
    if-le v1, v2, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v2, v1

    .line 92
    :goto_0
    invoke-static {p0, v2}, Lh8p0;->a(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    new-instance p0, Ls1z0;

    .line 97
    .line 98
    invoke-direct {p0, v1, v2}, Ls1z0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 p0, 0x0

    .line 103
    :goto_1
    invoke-static {v0, v3, v4, p0}, Loyy0;->a(Ljava/lang/String;JLs1z0;)Loyy0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static final s(Ljava/lang/String;Lddy0;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La5x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La5x0;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lko5;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lko5;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    const-string v2, " "

    .line 16
    .line 17
    invoke-static {v0, v2, p0, v1}, Llzs0;->F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    const-string v0, "\u2068"

    .line 55
    .line 56
    const-string v1, "\u2069"

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    sget-object v0, Lddy0;->c:Lddy0;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    const-string p1, "\""

    .line 67
    .line 68
    const-string v0, "\" "

    .line 69
    .line 70
    invoke-static {p1, p0, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final u(Lt911;Lj9z;)Lt911;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ld0r0;->l(Lt911;Lj9z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lt911;->f:Lt911;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lt911;->g:Lt911;

    .line 13
    .line 14
    invoke-static {p0, p1}, Ld0r0;->l(Lt911;Lj9z;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final v(Loyy0;Ljava/lang/String;)Loyy0;
    .locals 10

    .line 1
    new-instance v0, Llz2;

    .line 2
    .line 3
    invoke-direct {v0}, Llz2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llz2;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Loyy0;->a:Loz2;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llz2;->g(Loz2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Llz2;->q()Loz2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Loyy0;->b:J

    .line 19
    .line 20
    sget v3, Ls1z0;->c:I

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long v4, v1, v3

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v4

    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v6

    .line 38
    long-to-int v1, v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    invoke-static {v5, v2}, Lh8p0;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object p0, p0, Loyy0;->c:Ls1z0;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    iget-wide v4, p0, Ls1z0;->a:J

    .line 53
    .line 54
    shr-long v8, v4, v3

    .line 55
    .line 56
    long-to-int p0, v8

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, p0

    .line 62
    and-long/2addr v4, v6

    .line 63
    long-to-int p0, v4

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, p0

    .line 69
    invoke-static {v3, p1}, Lh8p0;->a(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    new-instance v3, Ls1z0;

    .line 74
    .line 75
    invoke-direct {v3, p0, p1}, Ls1z0;-><init>(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    :goto_0
    new-instance p0, Loyy0;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1, v2, v3}, Loyy0;-><init>(Loz2;JLs1z0;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final w(Loyy0;Ljava/lang/String;)Loyy0;
    .locals 10

    .line 1
    iget-object v0, p0, Loyy0;->a:Loz2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Loz2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Loz2;->j(II)Loz2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Loyy0;->b:J

    .line 18
    .line 19
    sget v3, Ls1z0;->c:I

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    shr-long v4, v1, v3

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-int/2addr v4, v5

    .line 31
    const/4 v5, 0x0

    .line 32
    if-gez v4, :cond_0

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_0
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v1, v6

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    move v1, v5

    .line 50
    :cond_1
    invoke-static {v4, v1}, Lh8p0;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object p0, p0, Loyy0;->c:Ls1z0;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iget-wide v8, p0, Ls1z0;->a:J

    .line 59
    .line 60
    shr-long v3, v8, v3

    .line 61
    .line 62
    long-to-int p0, v3

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr p0, v3

    .line 68
    if-gez p0, :cond_2

    .line 69
    .line 70
    move p0, v5

    .line 71
    :cond_2
    and-long v3, v8, v6

    .line 72
    .line 73
    long-to-int v3, v3

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr v3, p1

    .line 79
    if-gez v3, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v5, v3

    .line 83
    :goto_0
    invoke-static {p0, v5}, Lh8p0;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    new-instance v3, Ls1z0;

    .line 88
    .line 89
    invoke-direct {v3, p0, p1}, Ls1z0;-><init>(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v3, 0x0

    .line 94
    :goto_1
    new-instance p0, Loyy0;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1, v2, v3}, Loyy0;-><init>(Loz2;JLs1z0;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static final x(Loyy0;Ljava/lang/String;)Loyy0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Loyy0;->a:Loz2;

    .line 4
    .line 5
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Ld0r0;->w(Loyy0;Ljava/lang/String;)Loyy0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static y(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Luz81;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, Luz81;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static z(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Ld0r0;->B(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lml;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
