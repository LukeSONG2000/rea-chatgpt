.class public abstract Lfh2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lekm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lekm0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lekm0;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfh2;->a:Lekm0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLx;Lnqd0;JLg4s0;Lekm0;Lkjt0;JFLfin;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    check-cast v0, Lmv10;

    .line 4
    .line 5
    const v1, 0x66dab59f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    move/from16 v3, p0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lmv10;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p13, v1

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    const v2, 0x364b2d80

    .line 40
    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    const v2, 0x12492493

    .line 44
    .line 45
    .line 46
    and-int/2addr v2, v1

    .line 47
    const v6, 0x12492492

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-ne v2, v6, :cond_2

    .line 53
    .line 54
    move v2, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, v8

    .line 57
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v6, v2}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_b

    .line 64
    .line 65
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v2, p13, 0x1

    .line 69
    .line 70
    const v6, -0x1f8e001

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 83
    .line 84
    .line 85
    and-int/2addr v1, v6

    .line 86
    move-object/from16 v16, p2

    .line 87
    .line 88
    move-wide/from16 v9, p3

    .line 89
    .line 90
    move-object/from16 v19, p5

    .line 91
    .line 92
    move-object/from16 v13, p6

    .line 93
    .line 94
    move-object/from16 v20, p7

    .line 95
    .line 96
    move-wide/from16 v21, p8

    .line 97
    .line 98
    move/from16 v23, p10

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    int-to-long v9, v9

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v11, v2

    .line 112
    shl-long/2addr v9, v5

    .line 113
    const-wide v13, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v11, v13

    .line 119
    or-long/2addr v9, v11

    .line 120
    invoke-static {v0}, Lkho0;->B(Lbun;)Lg4s0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v5, Lh8c0;->a:Lvvi0;

    .line 125
    .line 126
    const/4 v5, 0x5

    .line 127
    invoke-static {v0, v5}, Lzkt0;->b(Lbun;I)Lkjt0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v11, 0x25

    .line 132
    .line 133
    invoke-static {v0, v11}, Lt5n;->d(Lbun;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    and-int/2addr v1, v6

    .line 138
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 139
    .line 140
    sget-object v13, Lfh2;->a:Lekm0;

    .line 141
    .line 142
    const/high16 v14, 0x40400000    # 3.0f

    .line 143
    .line 144
    move-object/from16 v19, v2

    .line 145
    .line 146
    move-object/from16 v20, v5

    .line 147
    .line 148
    move-object/from16 v16, v6

    .line 149
    .line 150
    move-wide/from16 v21, v11

    .line 151
    .line 152
    move/from16 v23, v14

    .line 153
    .line 154
    :goto_4
    invoke-virtual {v0}, Lmv10;->t()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v5, Lly5;->c:Lev00;

    .line 162
    .line 163
    if-ne v2, v5, :cond_5

    .line 164
    .line 165
    new-instance v2, Li5e0;

    .line 166
    .line 167
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-direct {v2, v6}, Li5e0;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    check-cast v2, Li5e0;

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v2, v6}, Li5e0;->G(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v2, Li5e0;->b:Lvbj0;

    .line 185
    .line 186
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_7

    .line 197
    .line 198
    iget-object v6, v2, Li5e0;->c:Lvbj0;

    .line 199
    .line 200
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    const v1, 0x458e7b43

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    :goto_5
    const v6, 0x457e4eb4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-ne v6, v5, :cond_8

    .line 234
    .line 235
    sget-wide v11, Ld201;->b:J

    .line 236
    .line 237
    new-instance v6, Ld201;

    .line 238
    .line 239
    invoke-direct {v6, v11, v12}, Ld201;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    check-cast v6, La5e0;

    .line 250
    .line 251
    sget-object v11, Lcjo;->h:Luow0;

    .line 252
    .line 253
    invoke-virtual {v0, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Lxvu;

    .line 258
    .line 259
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    if-nez v12, :cond_9

    .line 268
    .line 269
    if-ne v14, v5, :cond_a

    .line 270
    .line 271
    :cond_9
    new-instance v14, Llmx;

    .line 272
    .line 273
    new-instance v5, Lah2;

    .line 274
    .line 275
    invoke-direct {v5, v6, v7}, Lah2;-><init>(La5e0;B)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v14, v9, v10, v11, v5}, Llmx;-><init>(JLxvu;Lah2;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    check-cast v14, Llmx;

    .line 285
    .line 286
    new-instance v15, Leh2;

    .line 287
    .line 288
    move-object/from16 v24, p11

    .line 289
    .line 290
    move-object/from16 v17, v2

    .line 291
    .line 292
    move-object/from16 v18, v6

    .line 293
    .line 294
    invoke-direct/range {v15 .. v24}, Leh2;-><init>(Lnqd0;Li5e0;La5e0;Lg4s0;Lkjt0;JFLfin;)V

    .line 295
    .line 296
    .line 297
    const v2, -0x36afd328    # -852685.5f

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v8, v15, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    and-int/lit8 v1, v1, 0x70

    .line 305
    .line 306
    or-int/lit16 v1, v1, 0xd80

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    move-object/from16 p6, v0

    .line 310
    .line 311
    move/from16 p7, v1

    .line 312
    .line 313
    move-object/from16 p5, v2

    .line 314
    .line 315
    move-object/from16 p3, v4

    .line 316
    .line 317
    move/from16 p8, v5

    .line 318
    .line 319
    move-object/from16 p4, v13

    .line 320
    .line 321
    move-object/from16 p2, v14

    .line 322
    .line 323
    invoke-static/range {p2 .. p8}, Ldk2;->a(Ldkm0;Lkotlin/jvm/functions/Function0;Lekm0;Lfin;Lbun;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 327
    .line 328
    .line 329
    :goto_6
    move-wide v6, v9

    .line 330
    move-object v9, v13

    .line 331
    move-object/from16 v5, v16

    .line 332
    .line 333
    move-object/from16 v8, v19

    .line 334
    .line 335
    move-object/from16 v10, v20

    .line 336
    .line 337
    move-wide/from16 v11, v21

    .line 338
    .line 339
    move/from16 v13, v23

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v5, p2

    .line 346
    .line 347
    move-wide/from16 v6, p3

    .line 348
    .line 349
    move-object/from16 v8, p5

    .line 350
    .line 351
    move-object/from16 v9, p6

    .line 352
    .line 353
    move-object/from16 v10, p7

    .line 354
    .line 355
    move-wide/from16 v11, p8

    .line 356
    .line 357
    move/from16 v13, p10

    .line 358
    .line 359
    :goto_7
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    new-instance v2, Lch2;

    .line 366
    .line 367
    move-object/from16 v4, p1

    .line 368
    .line 369
    move-object/from16 v14, p11

    .line 370
    .line 371
    move/from16 v15, p13

    .line 372
    .line 373
    invoke-direct/range {v2 .. v15}, Lch2;-><init>(ZLx;Lnqd0;JLg4s0;Lekm0;Lkjt0;JFLfin;I)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    :cond_c
    return-void
.end method

.method public static final b(Lfin;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;ZLm9c0;Lrvi0;Lbun;II)V
    .locals 33

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, -0x1fc44f8d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    and-int/lit8 v2, v9, 0x4

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    or-int/lit16 v1, v1, 0x180

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v1, v4

    .line 52
    :goto_2
    or-int/lit16 v4, v1, 0xc00

    .line 53
    .line 54
    and-int/lit8 v5, v9, 0x10

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    or-int/lit16 v4, v1, 0x6c00

    .line 59
    .line 60
    :cond_3
    move-object/from16 v1, p3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    and-int/lit16 v1, v8, 0x6000

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move-object/from16 v1, p3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/16 v6, 0x4000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v6, 0x2000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v6

    .line 81
    :goto_4
    and-int/lit8 v6, v9, 0x20

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/high16 v7, 0x30000

    .line 86
    .line 87
    or-int/2addr v4, v7

    .line 88
    move/from16 v7, p4

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move/from16 v7, p4

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lmv10;->i(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    const/high16 v10, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/high16 v10, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v10

    .line 105
    :goto_6
    const/high16 v10, 0x80000

    .line 106
    .line 107
    or-int/2addr v10, v4

    .line 108
    and-int/lit16 v12, v9, 0x80

    .line 109
    .line 110
    if-eqz v12, :cond_8

    .line 111
    .line 112
    const/high16 v10, 0xc80000

    .line 113
    .line 114
    or-int/2addr v4, v10

    .line 115
    move v10, v4

    .line 116
    move-object/from16 v4, p6

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_8
    move-object/from16 v4, p6

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_9

    .line 126
    .line 127
    const/high16 v13, 0x800000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    const/high16 v13, 0x400000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v10, v13

    .line 133
    :goto_8
    const/high16 v13, 0x6000000

    .line 134
    .line 135
    or-int/2addr v10, v13

    .line 136
    const v13, 0x2492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v13, v10

    .line 140
    const v14, 0x2492492

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    if-eq v13, v14, :cond_a

    .line 145
    .line 146
    move v13, v15

    .line 147
    goto :goto_9

    .line 148
    :cond_a
    const/4 v13, 0x0

    .line 149
    :goto_9
    and-int/lit8 v14, v10, 0x1

    .line 150
    .line 151
    invoke-virtual {v0, v14, v13}, Lmv10;->c0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_12

    .line 156
    .line 157
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v13, v8, 0x1

    .line 161
    .line 162
    const v14, -0x380001

    .line 163
    .line 164
    .line 165
    if-eqz v13, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    and-int v2, v10, v14

    .line 178
    .line 179
    move-object/from16 v15, p5

    .line 180
    .line 181
    move-object v12, v3

    .line 182
    :goto_a
    move-object v13, v1

    .line 183
    move-object/from16 v16, v4

    .line 184
    .line 185
    move v14, v7

    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :cond_c
    :goto_b
    if-eqz v2, :cond_d

    .line 189
    .line 190
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_d
    move-object v2, v3

    .line 194
    :goto_c
    if-eqz v5, :cond_e

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :cond_e
    if-eqz v6, :cond_f

    .line 198
    .line 199
    move v7, v15

    .line 200
    :cond_f
    sget-object v3, Lh8c0;->a:Lvvi0;

    .line 201
    .line 202
    sget-object v3, Lt5n;->a:Luow0;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ls5n;

    .line 209
    .line 210
    iget-object v5, v3, Ls5n;->n0:Lm9c0;

    .line 211
    .line 212
    if-nez v5, :cond_10

    .line 213
    .line 214
    new-instance v15, Lm9c0;

    .line 215
    .line 216
    const/16 v5, 0x12

    .line 217
    .line 218
    invoke-static {v3, v5}, Lt5n;->c(Ls5n;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    const/16 v6, 0x13

    .line 223
    .line 224
    invoke-static {v3, v6}, Lt5n;->c(Ls5n;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v18

    .line 228
    invoke-static {v3, v6}, Lt5n;->c(Ls5n;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v20

    .line 232
    invoke-static {v3, v5}, Lt5n;->c(Ls5n;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v22

    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v28, 0xe

    .line 239
    .line 240
    const v24, 0x3ec28f5c    # 0.38f

    .line 241
    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    invoke-static/range {v22 .. v28}, Lr0n;->c(JFFFFI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v22

    .line 251
    invoke-static {v3, v5}, Lt5n;->c(Ls5n;I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v24

    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const/16 v30, 0xe

    .line 258
    .line 259
    const v26, 0x3ec28f5c    # 0.38f

    .line 260
    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    invoke-static/range {v24 .. v30}, Lr0n;->c(JFFFFI)J

    .line 265
    .line 266
    .line 267
    move-result-wide v24

    .line 268
    invoke-static {v3, v5}, Lt5n;->c(Ls5n;I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v26

    .line 272
    const/16 v31, 0x0

    .line 273
    .line 274
    const/16 v32, 0xe

    .line 275
    .line 276
    const v28, 0x3ec28f5c    # 0.38f

    .line 277
    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    invoke-static/range {v26 .. v32}, Lr0n;->c(JFFFFI)J

    .line 282
    .line 283
    .line 284
    move-result-wide v26

    .line 285
    invoke-direct/range {v15 .. v27}, Lm9c0;-><init>(JJJJJJ)V

    .line 286
    .line 287
    .line 288
    iput-object v15, v3, Ls5n;->n0:Lm9c0;

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_10
    move-object v15, v5

    .line 292
    :goto_d
    and-int v3, v10, v14

    .line 293
    .line 294
    if-eqz v12, :cond_11

    .line 295
    .line 296
    sget-object v4, Lh8c0;->a:Lvvi0;

    .line 297
    .line 298
    :cond_11
    move-object v12, v2

    .line 299
    move v2, v3

    .line 300
    goto :goto_a

    .line 301
    :goto_e
    invoke-virtual {v0}, Lmv10;->t()V

    .line 302
    .line 303
    .line 304
    const v1, 0xffffffe

    .line 305
    .line 306
    .line 307
    and-int v18, v2, v1

    .line 308
    .line 309
    move-object/from16 v10, p0

    .line 310
    .line 311
    move-object/from16 v17, v0

    .line 312
    .line 313
    invoke-static/range {v10 .. v18}, Lzf81;->c(Lfin;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;ZLm9c0;Lrvi0;Lbun;I)V

    .line 314
    .line 315
    .line 316
    move-object v3, v12

    .line 317
    move-object v4, v13

    .line 318
    move v5, v14

    .line 319
    move-object v6, v15

    .line 320
    move-object/from16 v7, v16

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_12
    move-object/from16 v17, v0

    .line 324
    .line 325
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v6, p5

    .line 329
    .line 330
    move v5, v7

    .line 331
    move-object v7, v4

    .line 332
    move-object v4, v1

    .line 333
    :goto_f
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-eqz v10, :cond_13

    .line 338
    .line 339
    new-instance v0, Lyg2;

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    invoke-direct/range {v0 .. v9}, Lyg2;-><init>(Lfin;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;ZLm9c0;Lrvi0;II)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_13
    return-void
.end method
