.class public final Lgv90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final a:Z

.field public final b:Lvbj0;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgv90;->a:Z

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lgv90;->b:Lvbj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-wide/from16 v1, p3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x4

    .line 14
    if-ne v3, v4, :cond_a

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lznb0;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lznb0;

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lznb0;

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lznb0;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lk5p;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-interface {v0, v11}, Lznb0;->I(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-lez v11, :cond_0

    .line 53
    .line 54
    move v12, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v12, v3

    .line 57
    :goto_0
    const/high16 v13, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-interface {v10, v13}, Lxvu;->g0(F)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-interface {v10, v14}, Lxvu;->g0(F)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-static {v1, v2}, Lk5p;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-interface {v9, v15}, Lznb0;->I(I)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-lez v15, :cond_1

    .line 78
    .line 79
    move/from16 v16, v5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move/from16 v16, v3

    .line 83
    .line 84
    :goto_1
    invoke-static {v1, v2}, Lk5p;->h(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {v7, v5}, Lznb0;->I(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v1, v2}, Lk5p;->h(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v4, v3}, Lznb0;->I(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-boolean v5, v6, Lgv90;->a:Z

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    if-nez v16, :cond_3

    .line 115
    .line 116
    add-int v5, v3, v13

    .line 117
    .line 118
    add-int/2addr v5, v11

    .line 119
    invoke-static {v1, v2}, Lk5p;->i(J)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-le v5, v12, :cond_3

    .line 124
    .line 125
    int-to-double v11, v11

    .line 126
    invoke-static {v1, v2}, Lk5p;->i(J)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move v15, v8

    .line 131
    move-object/from16 v16, v9

    .line 132
    .line 133
    int-to-double v8, v5

    .line 134
    const-wide v17, 0x3fc999999999999aL    # 0.2

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double v8, v8, v17

    .line 140
    .line 141
    cmpg-double v5, v11, v8

    .line 142
    .line 143
    if-gtz v5, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const/4 v5, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move v15, v8

    .line 149
    move-object/from16 v16, v9

    .line 150
    .line 151
    :goto_2
    const/4 v5, 0x1

    .line 152
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v8, v6, Lgv90;->b:Lvbj0;

    .line 157
    .line 158
    invoke-virtual {v8, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lkho0;->N(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v17

    .line 165
    invoke-virtual {v8}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-static {v1, v2}, Lk5p;->e(J)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-static {v1, v2}, Lk5p;->i(J)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v1, v2}, Lk5p;->i(J)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    div-int/2addr v8, v15

    .line 192
    sub-int/2addr v8, v14

    .line 193
    if-le v3, v8, :cond_4

    .line 194
    .line 195
    move v3, v8

    .line 196
    :cond_4
    sub-int/2addr v5, v3

    .line 197
    sub-int v3, v5, v13

    .line 198
    .line 199
    if-gez v3, :cond_5

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    :cond_5
    :goto_4
    move/from16 v20, v3

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    const v3, 0x7fffffff

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_5
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0xd

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    invoke-static/range {v17 .. v23}, Lk5p;->b(JIIIII)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    move-wide/from16 v11, v17

    .line 222
    .line 223
    invoke-interface {v0, v8, v9}, Lznb0;->L(J)Lz4l0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v3, v0, Lz4l0;->a:I

    .line 228
    .line 229
    if-lez v3, :cond_7

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    const/4 v13, 0x0

    .line 233
    :goto_6
    neg-int v3, v3

    .line 234
    sub-int/2addr v3, v13

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static {v11, v12, v3, v5, v15}, Lm5p;->j(JIII)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    invoke-interface {v7, v8, v9}, Lznb0;->L(J)Lz4l0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget v7, v3, Lz4l0;->b:I

    .line 245
    .line 246
    neg-int v7, v7

    .line 247
    const/4 v11, 0x1

    .line 248
    invoke-static {v8, v9, v5, v7, v11}, Lm5p;->j(JIII)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-interface {v4, v7, v8}, Lznb0;->L(J)Lz4l0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget v9, v4, Lz4l0;->b:I

    .line 257
    .line 258
    neg-int v9, v9

    .line 259
    invoke-static {v7, v8, v5, v9, v11}, Lm5p;->j(JIII)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    move-object/from16 v9, v16

    .line 264
    .line 265
    invoke-interface {v9, v7, v8}, Lznb0;->L(J)Lz4l0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget v7, v3, Lz4l0;->a:I

    .line 270
    .line 271
    iget v8, v4, Lz4l0;->a:I

    .line 272
    .line 273
    iget v9, v5, Lz4l0;->a:I

    .line 274
    .line 275
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    iget v8, v0, Lz4l0;->a:I

    .line 284
    .line 285
    add-int/2addr v7, v8

    .line 286
    add-int/2addr v7, v13

    .line 287
    iget v8, v4, Lz4l0;->b:I

    .line 288
    .line 289
    iget v9, v3, Lz4l0;->b:I

    .line 290
    .line 291
    add-int/2addr v8, v9

    .line 292
    iget v9, v5, Lz4l0;->b:I

    .line 293
    .line 294
    add-int/2addr v8, v9

    .line 295
    iget v9, v0, Lz4l0;->b:I

    .line 296
    .line 297
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    :goto_7
    move/from16 v24, v7

    .line 302
    .line 303
    move-object v7, v0

    .line 304
    move/from16 v0, v24

    .line 305
    .line 306
    move-object/from16 v24, v4

    .line 307
    .line 308
    move-object v4, v3

    .line 309
    move-object/from16 v3, v24

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_8
    move-object/from16 v9, v16

    .line 313
    .line 314
    move-wide/from16 v11, v17

    .line 315
    .line 316
    invoke-interface {v7, v11, v12}, Lznb0;->L(J)Lz4l0;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget v5, v3, Lz4l0;->b:I

    .line 321
    .line 322
    neg-int v5, v5

    .line 323
    const/4 v7, 0x1

    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-static {v11, v12, v8, v5, v7}, Lm5p;->j(JIII)J

    .line 326
    .line 327
    .line 328
    move-result-wide v11

    .line 329
    invoke-interface {v4, v11, v12}, Lznb0;->L(J)Lz4l0;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget v5, v4, Lz4l0;->b:I

    .line 334
    .line 335
    neg-int v5, v5

    .line 336
    invoke-static {v11, v12, v8, v5, v7}, Lm5p;->j(JIII)J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    invoke-interface {v9, v11, v12}, Lznb0;->L(J)Lz4l0;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget v9, v5, Lz4l0;->b:I

    .line 345
    .line 346
    neg-int v9, v9

    .line 347
    sub-int/2addr v9, v14

    .line 348
    invoke-static {v11, v12, v8, v9, v7}, Lm5p;->j(JIII)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    invoke-interface {v0, v11, v12}, Lznb0;->L(J)Lz4l0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget v7, v3, Lz4l0;->a:I

    .line 357
    .line 358
    iget v9, v4, Lz4l0;->a:I

    .line 359
    .line 360
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    iget v9, v5, Lz4l0;->a:I

    .line 365
    .line 366
    iget v11, v0, Lz4l0;->a:I

    .line 367
    .line 368
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    iget v9, v4, Lz4l0;->b:I

    .line 377
    .line 378
    iget v11, v3, Lz4l0;->b:I

    .line 379
    .line 380
    add-int/2addr v9, v11

    .line 381
    iget v11, v5, Lz4l0;->b:I

    .line 382
    .line 383
    add-int/2addr v9, v11

    .line 384
    iget v11, v0, Lz4l0;->b:I

    .line 385
    .line 386
    add-int/2addr v9, v11

    .line 387
    if-lez v11, :cond_9

    .line 388
    .line 389
    move v8, v14

    .line 390
    :cond_9
    add-int/2addr v8, v9

    .line 391
    goto :goto_7

    .line 392
    :goto_8
    invoke-static {v0, v1, v2}, Lm5p;->g(IJ)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v8, v1, v2}, Lm5p;->f(IJ)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    move v2, v8

    .line 401
    move v8, v0

    .line 402
    new-instance v0, Lbv90;

    .line 403
    .line 404
    move v9, v14

    .line 405
    invoke-direct/range {v0 .. v9}, Lbv90;-><init>(IILz4l0;Lz4l0;Lz4l0;Lgv90;Lz4l0;II)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Ltgy;->a:Ltgy;

    .line 409
    .line 410
    invoke-interface {v10, v8, v1, v2, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :cond_a
    const-string v0, "Failed requirement."

    .line 416
    .line 417
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    return-object v0
.end method
