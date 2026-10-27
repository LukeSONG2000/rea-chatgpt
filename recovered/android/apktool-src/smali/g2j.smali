.class public final Lg2j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lioc0;

.field public final b:Lhub0;

.field public final c:Lfa5;

.field public final d:Lwni;

.field public e:Lwx90;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final k:[F

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lioc0;Lhub0;Lfa5;Lwni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2j;->a:Lioc0;

    .line 5
    .line 6
    iput-object p2, p0, Lg2j;->b:Lhub0;

    .line 7
    .line 8
    iput-object p3, p0, Lg2j;->c:Lfa5;

    .line 9
    .line 10
    iput-object p4, p0, Lg2j;->d:Lwni;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lg2j;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Lqvw;->a()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lg2j;->k:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg2j;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg2j;->b:Lhub0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhub0;->e()Ll6u;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1b

    .line 11
    .line 12
    invoke-interface {v2}, Ll6u;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_1
    iget-object v4, v1, Lhub0;->e:Le010;

    .line 25
    .line 26
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ll6u;

    .line 31
    .line 32
    if-eqz v4, :cond_1b

    .line 33
    .line 34
    invoke-interface {v4}, Ll6u;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Lhub0;->b()Ll6u;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1b

    .line 51
    .line 52
    invoke-interface {v5}, Ll6u;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v5, v3

    .line 60
    :goto_2
    if-nez v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_5
    invoke-virtual {v1}, Lhub0;->c()Lfub0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :cond_6
    iget-object v3, v0, Lg2j;->a:Lioc0;

    .line 73
    .line 74
    invoke-virtual {v3}, Lioc0;->f()Lonb0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v6, v0, Lg2j;->k:[F

    .line 79
    .line 80
    invoke-static {v6}, Lqvw;->d([F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v6}, Ll6u;->B([F)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lg2j;->l:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-static {v7, v6}, Lsij;->P(Landroid/graphics/Matrix;[F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ldug0;->d0(Ll6u;)Llx40;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    invoke-interface {v2, v4, v8, v9}, Ll6u;->k(Ll6u;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-virtual {v6, v10, v11}, Llx40;->p(J)Llx40;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v5}, Ldug0;->d0(Ll6u;)Llx40;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v2, v5, v8, v9}, Ll6u;->k(Ll6u;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-virtual {v6, v8, v9}, Llx40;->p(J)Llx40;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-wide v5, v3, Lonb0;->d:J

    .line 118
    .line 119
    iget-object v8, v3, Lonb0;->e:Lwub0;

    .line 120
    .line 121
    iget-boolean v9, v0, Lg2j;->f:Z

    .line 122
    .line 123
    iget-boolean v10, v0, Lg2j;->g:Z

    .line 124
    .line 125
    iget-boolean v11, v0, Lg2j;->h:Z

    .line 126
    .line 127
    iget-boolean v12, v0, Lg2j;->i:Z

    .line 128
    .line 129
    iget-object v13, v0, Lg2j;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    .line 131
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lwub0;->g(J)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v5, v6}, Lwub0;->f(J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v13, v0, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    if-eqz v9, :cond_e

    .line 150
    .line 151
    if-gez v0, :cond_7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    invoke-virtual {v1, v0}, Lfub0;->c(I)Llx40;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget v14, v9, Llx40;->a:F

    .line 159
    .line 160
    iget-wide v6, v1, Lfub0;->c:J

    .line 161
    .line 162
    const/16 v15, 0x20

    .line 163
    .line 164
    shr-long/2addr v6, v15

    .line 165
    long-to-int v6, v6

    .line 166
    int-to-float v6, v6

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static {v14, v7, v6}, Lltt;->c0(FFF)F

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    iget v6, v9, Llx40;->b:F

    .line 173
    .line 174
    invoke-static {v4, v14, v6}, Lsij;->q(Llx40;FF)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget v7, v9, Llx40;->d:F

    .line 179
    .line 180
    invoke-static {v4, v14, v7}, Lsij;->q(Llx40;FF)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v1, v0}, Lfub0;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v5, :cond_8

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const/4 v0, 0x0

    .line 193
    :goto_3
    if-nez v6, :cond_a

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const/4 v15, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    :goto_4
    const/4 v15, 0x1

    .line 201
    :goto_5
    if-eqz v6, :cond_b

    .line 202
    .line 203
    if-nez v7, :cond_c

    .line 204
    .line 205
    :cond_b
    or-int/lit8 v15, v15, 0x2

    .line 206
    .line 207
    :cond_c
    if-eqz v0, :cond_d

    .line 208
    .line 209
    or-int/lit8 v15, v15, 0x4

    .line 210
    .line 211
    :cond_d
    move/from16 v18, v15

    .line 212
    .line 213
    iget v15, v9, Llx40;->b:F

    .line 214
    .line 215
    iget v0, v9, Llx40;->d:F

    .line 216
    .line 217
    move/from16 v17, v0

    .line 218
    .line 219
    move/from16 v16, v0

    .line 220
    .line 221
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 222
    .line 223
    .line 224
    :cond_e
    :goto_6
    if-eqz v10, :cond_18

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    if-eqz v8, :cond_f

    .line 228
    .line 229
    iget-wide v6, v8, Lwub0;->a:J

    .line 230
    .line 231
    invoke-static {v6, v7}, Lwub0;->g(J)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    goto :goto_7

    .line 236
    :cond_f
    move v6, v0

    .line 237
    :goto_7
    if-eqz v8, :cond_10

    .line 238
    .line 239
    iget-wide v7, v8, Lwub0;->a:J

    .line 240
    .line 241
    invoke-static {v7, v8}, Lwub0;->f(J)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :cond_10
    if-ltz v6, :cond_18

    .line 246
    .line 247
    if-ge v6, v0, :cond_18

    .line 248
    .line 249
    iget-object v3, v3, Lonb0;->c:Ljava/lang/CharSequence;

    .line 250
    .line 251
    invoke-interface {v3, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v13, v6, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 256
    .line 257
    .line 258
    sub-int v3, v0, v6

    .line 259
    .line 260
    mul-int/lit8 v3, v3, 0x4

    .line 261
    .line 262
    new-array v3, v3, [F

    .line 263
    .line 264
    iget-object v7, v1, Lfub0;->b:Lyoy;

    .line 265
    .line 266
    invoke-static {v6, v0}, Lz650;->a(II)J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    invoke-virtual {v7, v8, v9, v3}, Lyoy;->a(J[F)V

    .line 271
    .line 272
    .line 273
    move v14, v6

    .line 274
    :goto_8
    if-ge v14, v0, :cond_18

    .line 275
    .line 276
    sub-int v7, v14, v6

    .line 277
    .line 278
    mul-int/lit8 v7, v7, 0x4

    .line 279
    .line 280
    aget v15, v3, v7

    .line 281
    .line 282
    add-int/lit8 v8, v7, 0x1

    .line 283
    .line 284
    aget v8, v3, v8

    .line 285
    .line 286
    add-int/lit8 v9, v7, 0x2

    .line 287
    .line 288
    aget v9, v3, v9

    .line 289
    .line 290
    add-int/lit8 v7, v7, 0x3

    .line 291
    .line 292
    aget v7, v3, v7

    .line 293
    .line 294
    iget v10, v4, Llx40;->a:F

    .line 295
    .line 296
    cmpg-float v10, v10, v9

    .line 297
    .line 298
    if-gez v10, :cond_11

    .line 299
    .line 300
    const/4 v10, 0x1

    .line 301
    goto :goto_9

    .line 302
    :cond_11
    const/4 v10, 0x0

    .line 303
    :goto_9
    iget v5, v4, Llx40;->c:F

    .line 304
    .line 305
    cmpg-float v5, v15, v5

    .line 306
    .line 307
    if-gez v5, :cond_12

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_12
    const/4 v5, 0x0

    .line 312
    :goto_a
    and-int/2addr v5, v10

    .line 313
    iget v10, v4, Llx40;->b:F

    .line 314
    .line 315
    cmpg-float v10, v10, v7

    .line 316
    .line 317
    if-gez v10, :cond_13

    .line 318
    .line 319
    const/4 v10, 0x1

    .line 320
    goto :goto_b

    .line 321
    :cond_13
    const/4 v10, 0x0

    .line 322
    :goto_b
    and-int/2addr v5, v10

    .line 323
    iget v10, v4, Llx40;->d:F

    .line 324
    .line 325
    cmpg-float v10, v8, v10

    .line 326
    .line 327
    if-gez v10, :cond_14

    .line 328
    .line 329
    const/4 v10, 0x1

    .line 330
    goto :goto_c

    .line 331
    :cond_14
    const/4 v10, 0x0

    .line 332
    :goto_c
    and-int/2addr v5, v10

    .line 333
    invoke-static {v4, v15, v8}, Lsij;->q(Llx40;FF)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_15

    .line 338
    .line 339
    invoke-static {v4, v9, v7}, Lsij;->q(Llx40;FF)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_16

    .line 344
    .line 345
    :cond_15
    or-int/lit8 v5, v5, 0x2

    .line 346
    .line 347
    :cond_16
    invoke-virtual {v1, v14}, Lfub0;->a(I)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    move/from16 v20, v0

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    if-ne v10, v0, :cond_17

    .line 355
    .line 356
    or-int/lit8 v5, v5, 0x4

    .line 357
    .line 358
    :cond_17
    move/from16 v19, v5

    .line 359
    .line 360
    move/from16 v18, v7

    .line 361
    .line 362
    move/from16 v16, v8

    .line 363
    .line 364
    move/from16 v17, v9

    .line 365
    .line 366
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 367
    .line 368
    .line 369
    add-int/lit8 v14, v14, 0x1

    .line 370
    .line 371
    move v5, v0

    .line 372
    move/from16 v0, v20

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    .line 377
    const/16 v3, 0x21

    .line 378
    .line 379
    if-lt v0, v3, :cond_19

    .line 380
    .line 381
    if-eqz v11, :cond_19

    .line 382
    .line 383
    invoke-static {v13, v2}, Lwu;->q(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Llx40;)V

    .line 384
    .line 385
    .line 386
    :cond_19
    const/16 v2, 0x22

    .line 387
    .line 388
    if-lt v0, v2, :cond_1a

    .line 389
    .line 390
    if-eqz v12, :cond_1a

    .line 391
    .line 392
    invoke-static {v13, v1, v4}, Lle;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lfub0;Llx40;)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :cond_1b
    :goto_d
    return-object v3
.end method
