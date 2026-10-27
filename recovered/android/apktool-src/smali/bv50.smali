.class public abstract Lbv50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lscc0;Ltiy;Llx70;FLlx70;JJLzqe;Lf1q;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p10

    .line 4
    .line 5
    move/from16 v13, p11

    .line 6
    .line 7
    const v1, 0x14c76b12

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v13, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, v13, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_1
    or-int/2addr v1, v13

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v13

    .line 39
    :goto_2
    and-int/lit8 v3, p12, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v4, v13, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v5

    .line 66
    :goto_4
    and-int/lit16 v5, v13, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x80

    .line 71
    .line 72
    :cond_6
    and-int/lit16 v5, v13, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_9

    .line 75
    .line 76
    and-int/lit8 v5, p12, 0x4

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    move/from16 v5, p3

    .line 81
    .line 82
    invoke-virtual {v10, v5}, Lf1q;->e(F)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move/from16 v5, p3

    .line 92
    .line 93
    :cond_8
    const/16 v6, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v6

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    move/from16 v5, p3

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v6, v13, 0x6000

    .line 100
    .line 101
    if-nez v6, :cond_a

    .line 102
    .line 103
    or-int/lit16 v1, v1, 0x2000

    .line 104
    .line 105
    :cond_a
    const/high16 v6, 0x30000

    .line 106
    .line 107
    and-int/2addr v6, v13

    .line 108
    if-nez v6, :cond_d

    .line 109
    .line 110
    and-int/lit8 v6, p12, 0x10

    .line 111
    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    move-wide/from16 v6, p5

    .line 115
    .line 116
    invoke-virtual {v10, v6, v7}, Lf1q;->g(J)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    const/high16 v8, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-wide/from16 v6, p5

    .line 126
    .line 127
    :cond_c
    const/high16 v8, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v1, v8

    .line 130
    goto :goto_8

    .line 131
    :cond_d
    move-wide/from16 v6, p5

    .line 132
    .line 133
    :goto_8
    const/high16 v8, 0x180000

    .line 134
    .line 135
    and-int/2addr v8, v13

    .line 136
    if-nez v8, :cond_10

    .line 137
    .line 138
    and-int/lit8 v8, p12, 0x20

    .line 139
    .line 140
    if-nez v8, :cond_e

    .line 141
    .line 142
    move-wide/from16 v8, p7

    .line 143
    .line 144
    invoke-virtual {v10, v8, v9}, Lf1q;->g(J)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_f

    .line 149
    .line 150
    const/high16 v11, 0x100000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-wide/from16 v8, p7

    .line 154
    .line 155
    :cond_f
    const/high16 v11, 0x80000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v1, v11

    .line 158
    goto :goto_a

    .line 159
    :cond_10
    move-wide/from16 v8, p7

    .line 160
    .line 161
    :goto_a
    const/high16 v11, 0x6c00000

    .line 162
    .line 163
    or-int/2addr v1, v11

    .line 164
    const/high16 v11, 0x30000000

    .line 165
    .line 166
    and-int/2addr v11, v13

    .line 167
    if-nez v11, :cond_12

    .line 168
    .line 169
    move-object/from16 v11, p9

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_11

    .line 176
    .line 177
    const/high16 v12, 0x20000000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_11
    const/high16 v12, 0x10000000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v1, v12

    .line 183
    goto :goto_c

    .line 184
    :cond_12
    move-object/from16 v11, p9

    .line 185
    .line 186
    :goto_c
    const v12, 0x12492493

    .line 187
    .line 188
    .line 189
    and-int/2addr v12, v1

    .line 190
    const v14, 0x12492492

    .line 191
    .line 192
    .line 193
    if-eq v12, v14, :cond_13

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    goto :goto_d

    .line 197
    :cond_13
    const/4 v12, 0x0

    .line 198
    :goto_d
    and-int/lit8 v14, v1, 0x1

    .line 199
    .line 200
    invoke-virtual {v10, v14, v12}, Lf1q;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_1d

    .line 205
    .line 206
    invoke-virtual {v10}, Lf1q;->f0()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v12, v13, 0x1

    .line 210
    .line 211
    sget-object v14, Lqiy;->a:Lqiy;

    .line 212
    .line 213
    const v15, -0x7e001

    .line 214
    .line 215
    .line 216
    const v16, -0x380001

    .line 217
    .line 218
    .line 219
    const v17, -0xe001

    .line 220
    .line 221
    .line 222
    if-eqz v12, :cond_18

    .line 223
    .line 224
    invoke-virtual {v10}, Lf1q;->G()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_14

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_14
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 232
    .line 233
    .line 234
    and-int/lit16 v2, v1, -0x381

    .line 235
    .line 236
    and-int/lit8 v3, p12, 0x4

    .line 237
    .line 238
    if-eqz v3, :cond_15

    .line 239
    .line 240
    and-int/lit16 v2, v1, -0x1f81

    .line 241
    .line 242
    :cond_15
    and-int v1, v2, v17

    .line 243
    .line 244
    and-int/lit8 v3, p12, 0x10

    .line 245
    .line 246
    if-eqz v3, :cond_16

    .line 247
    .line 248
    and-int v1, v2, v15

    .line 249
    .line 250
    :cond_16
    and-int/lit8 v2, p12, 0x20

    .line 251
    .line 252
    if-eqz v2, :cond_17

    .line 253
    .line 254
    and-int v1, v1, v16

    .line 255
    .line 256
    :cond_17
    move-object/from16 v2, p2

    .line 257
    .line 258
    move-object v15, v4

    .line 259
    move v3, v5

    .line 260
    move-wide v5, v6

    .line 261
    move-wide v7, v8

    .line 262
    move-object/from16 v4, p4

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_18
    :goto_e
    if-eqz v3, :cond_19

    .line 266
    .line 267
    move-object v4, v14

    .line 268
    :cond_19
    invoke-static {}, Lty70;->a()Lvta;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    and-int/lit16 v12, v1, -0x381

    .line 273
    .line 274
    and-int/lit8 v18, p12, 0x4

    .line 275
    .line 276
    if-eqz v18, :cond_1a

    .line 277
    .line 278
    sget v5, Lhcc0;->a:F

    .line 279
    .line 280
    and-int/lit16 v12, v1, -0x1f81

    .line 281
    .line 282
    :cond_1a
    invoke-static {}, Lty70;->b()Lz060;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    and-int v17, v12, v17

    .line 287
    .line 288
    and-int/lit8 v18, p12, 0x10

    .line 289
    .line 290
    if-eqz v18, :cond_1b

    .line 291
    .line 292
    sget v6, Lhcc0;->a:F

    .line 293
    .line 294
    invoke-static {v2, v10}, Lqge;->d(ILf1q;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    and-int v17, v12, v15

    .line 299
    .line 300
    :cond_1b
    and-int/lit8 v2, p12, 0x20

    .line 301
    .line 302
    if-eqz v2, :cond_1c

    .line 303
    .line 304
    sget v2, Lhcc0;->a:F

    .line 305
    .line 306
    const/4 v2, 0x6

    .line 307
    invoke-static {v2, v10}, Lqge;->d(ILf1q;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    and-int v2, v17, v16

    .line 312
    .line 313
    move/from16 v17, v2

    .line 314
    .line 315
    :cond_1c
    move-object v2, v3

    .line 316
    move-object v15, v4

    .line 317
    move v3, v5

    .line 318
    move-wide v5, v6

    .line 319
    move-wide v7, v8

    .line 320
    move-object v4, v1

    .line 321
    move/from16 v1, v17

    .line 322
    .line 323
    :goto_f
    invoke-virtual {v10}, Lf1q;->t()V

    .line 324
    .line 325
    .line 326
    const-string v9, "PlainTooltip"

    .line 327
    .line 328
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-interface {v9, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const v12, 0x7ffffffe

    .line 337
    .line 338
    .line 339
    and-int/2addr v1, v12

    .line 340
    const/4 v12, 0x0

    .line 341
    move-object/from16 v19, v11

    .line 342
    .line 343
    move v11, v1

    .line 344
    move-object v1, v9

    .line 345
    move-object/from16 v9, v19

    .line 346
    .line 347
    invoke-static/range {v0 .. v12}, Lpcc0;->a(Lscc0;Ltiy;Llx70;FLlx70;JJLzqe;Lf1q;II)V

    .line 348
    .line 349
    .line 350
    move-wide v8, v7

    .line 351
    move-wide v6, v5

    .line 352
    move-object v5, v4

    .line 353
    move v4, v3

    .line 354
    move-object v3, v2

    .line 355
    move-object v2, v15

    .line 356
    goto :goto_10

    .line 357
    :cond_1d
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    move-object v2, v4

    .line 363
    move v4, v5

    .line 364
    move-object/from16 v5, p4

    .line 365
    .line 366
    :goto_10
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    if-eqz v14, :cond_1e

    .line 371
    .line 372
    new-instance v0, Licc0;

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v10, p9

    .line 378
    .line 379
    move/from16 v11, p11

    .line 380
    .line 381
    move/from16 v12, p12

    .line 382
    .line 383
    invoke-direct/range {v0 .. v13}, Licc0;-><init>(Lscc0;Ltiy;Llx70;FLlx70;JJLzqe;IIB)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_1e
    return-void
.end method

.method public static final b(Lscc0;Ltiy;Lkotlin/jvm/functions/Function2;Llx70;FLlx70;Lhw50;FLf1q;I)V
    .locals 12

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move/from16 v11, p9

    .line 4
    .line 5
    sget-object v0, Lrb60;->Z:Lzqe;

    .line 6
    .line 7
    const v1, 0x1d7bbae3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v11, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, v11, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v8, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, v11

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v11

    .line 38
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v0, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v1, v0

    .line 54
    :cond_4
    or-int/lit16 v0, v1, 0x180

    .line 55
    .line 56
    and-int/lit16 v1, v11, 0xc00

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v8, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_6
    or-int/lit16 v1, v0, 0x6000

    .line 73
    .line 74
    const/high16 v3, 0x30000

    .line 75
    .line 76
    and-int/2addr v3, v11

    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    const v1, 0x16000

    .line 80
    .line 81
    .line 82
    or-int/2addr v1, v0

    .line 83
    :cond_7
    const/high16 v0, 0x180000

    .line 84
    .line 85
    and-int/2addr v0, v11

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    const/high16 v0, 0x80000

    .line 89
    .line 90
    or-int/2addr v1, v0

    .line 91
    :cond_8
    const/high16 v0, 0xc00000

    .line 92
    .line 93
    and-int/2addr v0, v11

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    const/high16 v0, 0x400000

    .line 97
    .line 98
    or-int/2addr v1, v0

    .line 99
    :cond_9
    const/high16 v0, 0x6000000

    .line 100
    .line 101
    and-int/2addr v0, v11

    .line 102
    move-object/from16 v6, p6

    .line 103
    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    const/high16 v0, 0x4000000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    const/high16 v0, 0x2000000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v1, v0

    .line 118
    :cond_b
    const/high16 v0, 0x30000000

    .line 119
    .line 120
    and-int/2addr v0, v11

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    const/high16 v0, 0x10000000

    .line 124
    .line 125
    or-int/2addr v1, v0

    .line 126
    :cond_c
    const v0, 0x12492493

    .line 127
    .line 128
    .line 129
    and-int/2addr v0, v1

    .line 130
    const v3, 0x12492492

    .line 131
    .line 132
    .line 133
    if-ne v0, v3, :cond_d

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    goto :goto_6

    .line 137
    :cond_d
    const/4 v0, 0x1

    .line 138
    :goto_6
    and-int/lit8 v3, v1, 0x1

    .line 139
    .line 140
    invoke-virtual {v8, v3, v0}, Lf1q;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_10

    .line 145
    .line 146
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v0, v11, 0x1

    .line 150
    .line 151
    sget-object v3, Lqiy;->a:Lqiy;

    .line 152
    .line 153
    const v4, -0x71ff0001

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_e
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 166
    .line 167
    .line 168
    and-int v0, v1, v4

    .line 169
    .line 170
    move/from16 v4, p4

    .line 171
    .line 172
    move-object/from16 v5, p5

    .line 173
    .line 174
    move/from16 v7, p7

    .line 175
    .line 176
    move v1, v0

    .line 177
    move-object v0, p3

    .line 178
    goto :goto_8

    .line 179
    :cond_f
    :goto_7
    invoke-static {}, Lty70;->a()Lvta;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget v0, Lhcc0;->b:F

    .line 184
    .line 185
    invoke-static {}, Lty70;->b()Lz060;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    and-int/2addr v1, v4

    .line 190
    const/high16 v4, 0x40400000    # 3.0f

    .line 191
    .line 192
    move v7, v4

    .line 193
    move v4, v0

    .line 194
    move-object v0, p1

    .line 195
    move-object p1, v3

    .line 196
    :goto_8
    invoke-virtual {v8}, Lf1q;->t()V

    .line 197
    .line 198
    .line 199
    const-string v9, "RichTooltip"

    .line 200
    .line 201
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    and-int/lit8 v9, v1, 0xe

    .line 210
    .line 211
    shr-int/lit8 v1, v1, 0x3

    .line 212
    .line 213
    and-int/lit8 v10, v1, 0x70

    .line 214
    .line 215
    or-int/2addr v9, v10

    .line 216
    and-int/lit16 v10, v1, 0x380

    .line 217
    .line 218
    or-int/2addr v9, v10

    .line 219
    and-int/lit16 v10, v1, 0x1c00

    .line 220
    .line 221
    or-int/2addr v9, v10

    .line 222
    const/high16 v10, 0x1c00000

    .line 223
    .line 224
    and-int/2addr v10, v1

    .line 225
    or-int/2addr v9, v10

    .line 226
    and-int/lit8 v10, v1, 0xe

    .line 227
    .line 228
    move-object v2, p2

    .line 229
    move-object v1, v3

    .line 230
    move-object v3, v0

    .line 231
    move-object v0, p0

    .line 232
    invoke-static/range {v0 .. v10}, Lpcc0;->b(Lscc0;Ltiy;Lkotlin/jvm/functions/Function2;Llx70;FLlx70;Lhw50;FLf1q;II)V

    .line 233
    .line 234
    .line 235
    move-object v6, v5

    .line 236
    move v8, v7

    .line 237
    move v5, v4

    .line 238
    move-object v4, v3

    .line 239
    :goto_9
    move-object v2, p1

    .line 240
    goto :goto_a

    .line 241
    :cond_10
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 242
    .line 243
    .line 244
    move-object v4, p3

    .line 245
    move/from16 v5, p4

    .line 246
    .line 247
    move-object/from16 v6, p5

    .line 248
    .line 249
    move/from16 v8, p7

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :goto_a
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_11

    .line 257
    .line 258
    new-instance v0, Lkon;

    .line 259
    .line 260
    move-object v1, p0

    .line 261
    move-object v3, p2

    .line 262
    move-object/from16 v7, p6

    .line 263
    .line 264
    move v9, v11

    .line 265
    invoke-direct/range {v0 .. v9}, Lkon;-><init>(Lscc0;Ltiy;Lkotlin/jvm/functions/Function2;Llx70;FLlx70;Lhw50;FI)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_11
    return-void
.end method

.method public static final c(FILf1q;Ltiy;)V
    .locals 8

    .line 1
    const v0, 0x71a74ee4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf1q;->e(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x13

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string p3, "Spacer"

    .line 43
    .line 44
    sget-object v1, Lqiy;->a:Lqiy;

    .line 45
    .line 46
    invoke-static {v1, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    shr-int/lit8 p3, v0, 0x3

    .line 55
    .line 56
    and-int/lit8 p3, p3, 0xe

    .line 57
    .line 58
    shl-int/lit8 v3, v0, 0x3

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x70

    .line 61
    .line 62
    or-int/2addr p3, v3

    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x380

    .line 66
    .line 67
    or-int v6, p3, v0

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move v4, p0

    .line 71
    move v3, p0

    .line 72
    move-object v5, p2

    .line 73
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 74
    .line 75
    .line 76
    move-object p3, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v3, p0

    .line 79
    move-object v5, p2

    .line 80
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    new-instance p2, Lvo90;

    .line 90
    .line 91
    invoke-direct {p2, v3, p1, p3}, Lvo90;-><init>(FILtiy;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public static final d(Ltiy;FFLf1q;II)V
    .locals 7

    .line 1
    const v0, 0x7a43c100

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p4

    .line 30
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lf1q;->e(F)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    or-int/lit16 v1, v1, 0x180

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_6
    and-int/lit16 v4, p4, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_8

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lf1q;->e(F)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v4

    .line 76
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x93

    .line 77
    .line 78
    const/16 v5, 0x92

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v4, v5, :cond_9

    .line 82
    .line 83
    move v4, v6

    .line 84
    goto :goto_6

    .line 85
    :cond_9
    const/4 v4, 0x0

    .line 86
    :goto_6
    and-int/2addr v1, v6

    .line 87
    invoke-virtual {p3, v1, v4}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_d

    .line 92
    .line 93
    sget-object v1, Lqiy;->a:Lqiy;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    move-object p0, v1

    .line 98
    :cond_a
    const/4 v0, 0x0

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    move p1, v0

    .line 102
    :cond_b
    if-eqz v3, :cond_c

    .line 103
    .line 104
    move p2, v0

    .line 105
    :cond_c
    const-string v0, "Spacer"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p3, v0}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 120
    .line 121
    .line 122
    :goto_7
    move-object v2, p0

    .line 123
    move v3, p1

    .line 124
    move v4, p2

    .line 125
    goto :goto_8

    .line 126
    :cond_d
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :goto_8
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_e

    .line 135
    .line 136
    new-instance v1, Lwo90;

    .line 137
    .line 138
    move v5, p4

    .line 139
    move v6, p5

    .line 140
    invoke-direct/range {v1 .. v6}, Lwo90;-><init>(Ltiy;FFII)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_e
    return-void
.end method

.method public static final e(Lucc0;Lzqe;Ltiy;ILx330;ZZLkotlin/jvm/functions/Function2;Lf1q;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    const v0, -0x31550fd1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v10

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v10

    .line 40
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v3, p1

    .line 60
    .line 61
    :goto_4
    and-int/lit8 v4, v11, 0x4

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v5, p2

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v6

    .line 88
    :goto_6
    and-int/lit16 v6, v10, 0xc00

    .line 89
    .line 90
    if-nez v6, :cond_a

    .line 91
    .line 92
    and-int/lit8 v6, v11, 0x8

    .line 93
    .line 94
    if-nez v6, :cond_8

    .line 95
    .line 96
    move/from16 v6, p3

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Lf1q;->f(I)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    const/16 v8, 0x800

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    move/from16 v6, p3

    .line 108
    .line 109
    :cond_9
    const/16 v8, 0x400

    .line 110
    .line 111
    :goto_7
    or-int/2addr v0, v8

    .line 112
    goto :goto_8

    .line 113
    :cond_a
    move/from16 v6, p3

    .line 114
    .line 115
    :goto_8
    and-int/lit16 v8, v10, 0x6000

    .line 116
    .line 117
    if-nez v8, :cond_d

    .line 118
    .line 119
    and-int/lit8 v8, v11, 0x10

    .line 120
    .line 121
    if-nez v8, :cond_b

    .line 122
    .line 123
    move-object/from16 v8, p4

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_c

    .line 130
    .line 131
    const/16 v9, 0x4000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    move-object/from16 v8, p4

    .line 135
    .line 136
    :cond_c
    const/16 v9, 0x2000

    .line 137
    .line 138
    :goto_9
    or-int/2addr v0, v9

    .line 139
    goto :goto_a

    .line 140
    :cond_d
    move-object/from16 v8, p4

    .line 141
    .line 142
    :goto_a
    const/high16 v9, 0x30000

    .line 143
    .line 144
    or-int/2addr v9, v0

    .line 145
    and-int/lit8 v12, v11, 0x40

    .line 146
    .line 147
    if-eqz v12, :cond_f

    .line 148
    .line 149
    const/high16 v9, 0x1b0000

    .line 150
    .line 151
    or-int/2addr v9, v0

    .line 152
    :cond_e
    move/from16 v0, p5

    .line 153
    .line 154
    goto :goto_c

    .line 155
    :cond_f
    const/high16 v0, 0x180000

    .line 156
    .line 157
    and-int/2addr v0, v10

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    move/from16 v0, p5

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Lf1q;->i(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_10

    .line 167
    .line 168
    const/high16 v13, 0x100000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    const/high16 v13, 0x80000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v9, v13

    .line 174
    :goto_c
    and-int/lit16 v13, v11, 0x80

    .line 175
    .line 176
    const/high16 v14, 0xc00000

    .line 177
    .line 178
    if-eqz v13, :cond_12

    .line 179
    .line 180
    or-int/2addr v9, v14

    .line 181
    :cond_11
    move/from16 v14, p6

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_12
    and-int/2addr v14, v10

    .line 185
    if-nez v14, :cond_11

    .line 186
    .line 187
    move/from16 v14, p6

    .line 188
    .line 189
    invoke-virtual {v7, v14}, Lf1q;->i(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_13

    .line 194
    .line 195
    const/high16 v15, 0x800000

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_13
    const/high16 v15, 0x400000

    .line 199
    .line 200
    :goto_d
    or-int/2addr v9, v15

    .line 201
    :goto_e
    const/high16 v15, 0x6000000

    .line 202
    .line 203
    or-int/2addr v9, v15

    .line 204
    const/high16 v15, 0x30000000

    .line 205
    .line 206
    and-int/2addr v15, v10

    .line 207
    if-nez v15, :cond_15

    .line 208
    .line 209
    move-object/from16 v15, p7

    .line 210
    .line 211
    invoke-virtual {v7, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_14

    .line 216
    .line 217
    const/high16 v16, 0x20000000

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_14
    const/high16 v16, 0x10000000

    .line 221
    .line 222
    :goto_f
    or-int v9, v9, v16

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_15
    move-object/from16 v15, p7

    .line 226
    .line 227
    :goto_10
    const v16, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int v2, v9, v16

    .line 231
    .line 232
    const v0, 0x12492492

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    if-eq v2, v0, :cond_16

    .line 239
    .line 240
    move/from16 v0, v16

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_16
    move v0, v1

    .line 244
    :goto_11
    and-int/lit8 v2, v9, 0x1

    .line 245
    .line 246
    invoke-virtual {v7, v2, v0}, Lf1q;->a0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_20

    .line 251
    .line 252
    invoke-virtual {v7}, Lf1q;->f0()V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v0, v10, 0x1

    .line 256
    .line 257
    sget-object v2, Lqiy;->a:Lqiy;

    .line 258
    .line 259
    const v17, -0xe001

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_1a

    .line 263
    .line 264
    invoke-virtual {v7}, Lf1q;->G()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_17

    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_17
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v0, v11, 0x8

    .line 275
    .line 276
    if-eqz v0, :cond_18

    .line 277
    .line 278
    and-int/lit16 v9, v9, -0x1c01

    .line 279
    .line 280
    :cond_18
    and-int/lit8 v0, v11, 0x10

    .line 281
    .line 282
    if-eqz v0, :cond_19

    .line 283
    .line 284
    and-int v9, v9, v17

    .line 285
    .line 286
    :cond_19
    move/from16 v4, p5

    .line 287
    .line 288
    :goto_12
    move-object v12, v5

    .line 289
    move v13, v6

    .line 290
    move-object v0, v8

    .line 291
    move v5, v14

    .line 292
    goto :goto_15

    .line 293
    :cond_1a
    :goto_13
    if-eqz v4, :cond_1b

    .line 294
    .line 295
    move-object v5, v2

    .line 296
    :cond_1b
    and-int/lit8 v0, v11, 0x8

    .line 297
    .line 298
    if-eqz v0, :cond_1c

    .line 299
    .line 300
    and-int/lit16 v9, v9, -0x1c01

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    :cond_1c
    and-int/lit8 v0, v11, 0x10

    .line 304
    .line 305
    if-eqz v0, :cond_1d

    .line 306
    .line 307
    sget v0, Lhcc0;->a:F

    .line 308
    .line 309
    sget-wide v18, Lm890;->b:J

    .line 310
    .line 311
    invoke-static/range {v18 .. v19}, Lxjm;->b(J)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    shr-int/lit8 v4, v9, 0x9

    .line 316
    .line 317
    and-int/lit8 v4, v4, 0xe

    .line 318
    .line 319
    or-int/lit16 v4, v4, 0x180

    .line 320
    .line 321
    invoke-static {v6, v0, v7, v4, v1}, Lhcc0;->a(IFLf1q;II)Lrcc0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    and-int v4, v9, v17

    .line 326
    .line 327
    move-object v8, v0

    .line 328
    move v9, v4

    .line 329
    :cond_1d
    if-eqz v12, :cond_1e

    .line 330
    .line 331
    goto :goto_14

    .line 332
    :cond_1e
    move/from16 v1, p5

    .line 333
    .line 334
    :goto_14
    if-eqz v13, :cond_1f

    .line 335
    .line 336
    move/from16 v14, v16

    .line 337
    .line 338
    :cond_1f
    move v4, v1

    .line 339
    goto :goto_12

    .line 340
    :goto_15
    invoke-virtual {v7}, Lf1q;->t()V

    .line 341
    .line 342
    .line 343
    const-string v1, "TooltipBox"

    .line 344
    .line 345
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    shr-int/lit8 v2, v9, 0xc

    .line 354
    .line 355
    and-int/lit8 v2, v2, 0xe

    .line 356
    .line 357
    and-int/lit8 v6, v9, 0x70

    .line 358
    .line 359
    or-int/2addr v2, v6

    .line 360
    shl-int/lit8 v6, v9, 0x6

    .line 361
    .line 362
    and-int/lit16 v6, v6, 0x380

    .line 363
    .line 364
    or-int/2addr v2, v6

    .line 365
    shl-int/lit8 v6, v9, 0x3

    .line 366
    .line 367
    and-int/lit16 v6, v6, 0x1c00

    .line 368
    .line 369
    or-int/2addr v2, v6

    .line 370
    shr-int/lit8 v6, v9, 0x3

    .line 371
    .line 372
    const v8, 0xe000

    .line 373
    .line 374
    .line 375
    and-int/2addr v8, v6

    .line 376
    or-int/2addr v2, v8

    .line 377
    const/high16 v8, 0x70000

    .line 378
    .line 379
    and-int/2addr v8, v6

    .line 380
    or-int/2addr v2, v8

    .line 381
    const/high16 v8, 0x380000

    .line 382
    .line 383
    and-int/2addr v8, v6

    .line 384
    or-int/2addr v2, v8

    .line 385
    const/high16 v8, 0x1c00000

    .line 386
    .line 387
    and-int/2addr v8, v6

    .line 388
    or-int/2addr v2, v8

    .line 389
    const/high16 v8, 0xe000000

    .line 390
    .line 391
    and-int/2addr v6, v8

    .line 392
    or-int v8, v2, v6

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    move-object v2, v3

    .line 396
    move-object v3, v1

    .line 397
    move-object v1, v2

    .line 398
    move-object/from16 v2, p0

    .line 399
    .line 400
    move-object v6, v15

    .line 401
    invoke-static/range {v0 .. v9}, Lpcc0;->c(Lx330;Lzqe;Lucc0;Ltiy;ZZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 402
    .line 403
    .line 404
    move v6, v4

    .line 405
    move v7, v5

    .line 406
    move-object v3, v12

    .line 407
    move v4, v13

    .line 408
    move-object v5, v0

    .line 409
    goto :goto_16

    .line 410
    :cond_20
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 411
    .line 412
    .line 413
    move-object v3, v5

    .line 414
    move v4, v6

    .line 415
    move-object v5, v8

    .line 416
    move v7, v14

    .line 417
    move/from16 v6, p5

    .line 418
    .line 419
    :goto_16
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    if-eqz v12, :cond_21

    .line 424
    .line 425
    new-instance v0, Lkcc0;

    .line 426
    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    move-object/from16 v8, p7

    .line 432
    .line 433
    move v9, v10

    .line 434
    move v10, v11

    .line 435
    invoke-direct/range {v0 .. v10}, Lkcc0;-><init>(Lucc0;Lzqe;Ltiy;ILx330;ZZLkotlin/jvm/functions/Function2;II)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_21
    return-void
.end method

.method public static final f(Lls60;FLiv90;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lxr60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxr60;

    .line 7
    .line 8
    iget v1, v0, Lxr60;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxr60;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxr60;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lxr60;-><init>(Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxr60;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxr60;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lxr60;->n:Lm050;

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lm050;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lor40;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, p3, v2}, Lor40;-><init>(FLq81;Lm050;Lcng;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, v0, Lxr60;->n:Lm050;

    .line 61
    .line 62
    iput v3, v0, Lxr60;->p:I

    .line 63
    .line 64
    sget-object p1, Lfvy;->a:Lfvy;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, v0}, Lls60;->b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p3

    .line 76
    :goto_1
    iget p0, p0, Lm050;->a:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static g([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-static {v0, p0, v6, v1}, Lpty;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float v0, p0, v2

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    neg-float p0, p0

    .line 48
    :cond_1
    return p0
.end method

.method public static final h(Lf1q;)Lpid0;
    .locals 2

    .line 1
    sget-object v0, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Luqg0;->g:Ly41;

    .line 8
    .line 9
    invoke-static {p0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Luqg0;->b:Ly41;

    .line 14
    .line 15
    new-instance v1, Lpid0;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lpid0;-><init>(Lopg0;Lopg0;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static final i(Ljqg;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljqg;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lsw5;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-string v1, "android_under_message_response_notification_beacon"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ljqg;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzr5;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lzr5;->f:Lwr5;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    instance-of p0, p0, Lsj50;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final j(Ljfi;Lf1q;)Ldyz;
    .locals 13

    .line 1
    const v0, 0x7ab0144d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lam5;->Z:Lg1a0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    sget-object v3, Lqwe;->a:Lqnz;

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    new-instance v1, Lg4a0;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lg4a0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const/16 v4, 0x30

    .line 30
    .line 31
    invoke-static {v0, v1, p1, v4}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lgw00;

    .line 40
    .line 41
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lij;

    .line 44
    .line 45
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Lf1q;->s(Z)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_1
    new-array v1, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-ne v7, v3, :cond_2

    .line 68
    .line 69
    new-instance v7, Lk4b0;

    .line 70
    .line 71
    const/16 v8, 0x11

    .line 72
    .line 73
    invoke-direct {v7, v8}, Lk4b0;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-static {v1, v7, p1, v4}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lpuy;

    .line 86
    .line 87
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Lf1q;->s(Z)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_3
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const v0, 0x50975c41

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    if-ne v4, v3, :cond_5

    .line 134
    .line 135
    :cond_4
    new-instance v4, Li5f;

    .line 136
    .line 137
    invoke-direct {v4, v1, v2}, Li5f;-><init>(Lpuy;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-static {v4, p1}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6}, Lf1q;->s(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    const v0, 0x50989795

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v6}, Lf1q;->s(Z)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    if-ne v1, v3, :cond_8

    .line 172
    .line 173
    :cond_7
    new-instance v1, Ltye;

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-direct {v1, p0, v0}, Ltye;-><init>(Ljfi;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    move-object v7, v1

    .line 184
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    if-ne v1, v3, :cond_a

    .line 197
    .line 198
    :cond_9
    new-instance v1, Lc0i;

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-direct {v1, p0, v0}, Lc0i;-><init>(Ljfi;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    move-object v8, v1

    .line 208
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    sget-object v9, Le000;->a:Ljava/util/List;

    .line 211
    .line 212
    sget-object p0, Lsw5;->a:Ljava/util/Set;

    .line 213
    .line 214
    const/16 v11, 0x6000

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    move-object v10, p1

    .line 218
    invoke-static/range {v7 .. v12}, Lrkt;->Y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lf1q;II)Ldyz;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v10, v6}, Lf1q;->s(Z)V

    .line 223
    .line 224
    .line 225
    return-object p0
.end method

.method public static final k(Lf1q;Lkotlin/jvm/functions/Function1;)Ly080;
    .locals 6

    .line 1
    const v0, -0x58362522

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lc3t;->a:Llsm;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lf1q;->s(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lvoz;->a:Lvoz;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v0, Lmu0;->b:Llsm;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lqwe;->a:Lqnz;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    :cond_1
    const-string v2, "media_projection"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v2, v0, Landroid/media/projection/MediaProjectionManager;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 61
    .line 62
    :goto_0
    move-object v3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {p0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v3, Landroid/media/projection/MediaProjectionManager;

    .line 70
    .line 71
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    if-ne v5, v4, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v5, Ldbi;

    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    invoke-direct {v5, p1, v2}, Ldbi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v0, v5, p0, v1}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/2addr v0, v2

    .line 113
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    if-ne v2, v4, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v2, Lz080;

    .line 122
    .line 123
    invoke-direct {v2, v3, p1}, Lz080;-><init>(Landroid/media/projection/MediaProjectionManager;Lahw;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v2, Lz080;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lf1q;->s(Z)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method public static final l(Lbu60;FLcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyr60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyr60;

    .line 7
    .line 8
    iget v1, v0, Lyr60;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyr60;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyr60;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyr60;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyr60;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lyr60;->n:Lm050;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lm050;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lzr60;

    .line 56
    .line 57
    invoke-direct {v1, p2, p1, v2}, Lzr60;-><init>(Lm050;FLcng;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Lyr60;->n:Lm050;

    .line 61
    .line 62
    iput v3, v0, Lyr60;->p:I

    .line 63
    .line 64
    sget-object p1, Lfvy;->a:Lfvy;

    .line 65
    .line 66
    invoke-interface {p0, p1, v1, v0}, Lbu60;->b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p2

    .line 76
    :goto_1
    iget p0, p0, Lm050;->a:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static final m(Lqgi;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqgi;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lqgi;->m0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lqgi;->E1:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lqgi;->f2:Lsfw;

    .line 22
    .line 23
    sget-object v1, Lsfw;->a:Lsfw;

    .line 24
    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lqgi;->c1:Lfrh;

    .line 28
    .line 29
    iget-boolean v0, v0, Lfrh;->a:Z

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lqgi;->p0()Lab1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lab1;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lqgi;->Q0:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    instance-of v1, v0, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lio2;

    .line 76
    .line 77
    iget-object v2, v1, Lio2;->a:Lho2;

    .line 78
    .line 79
    sget-object v3, Lho2;->c:Lho2;

    .line 80
    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    iget-object v1, v1, Lio2;->b:Leo2;

    .line 84
    .line 85
    sget-object v2, Leo2;->d:Leo2;

    .line 86
    .line 87
    if-eq v1, v2, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    iget-object p0, p0, Lqgi;->Z:Liff0;

    .line 91
    .line 92
    iget-object p0, p0, Liff0;->i:Lj6g0;

    .line 93
    .line 94
    invoke-static {p0}, Lh750;->l(Lj6g0;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public static final n(Lrsb0;)Lrsb0;
    .locals 12

    .line 1
    iget-object v0, p0, Lrsb0;->a:Lj91;

    .line 2
    .line 3
    iget-object v1, v0, Lj91;->b:Ljava/lang/String;

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
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v3, p0, Lrsb0;->b:J

    .line 21
    .line 22
    sget v1, Lwub0;->c:I

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v5, v3, v1

    .line 27
    .line 28
    long-to-int v5, v5

    .line 29
    if-le v5, v2, :cond_1

    .line 30
    .line 31
    move v5, v2

    .line 32
    :cond_1
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v6

    .line 38
    long-to-int v3, v3

    .line 39
    if-le v3, v2, :cond_2

    .line 40
    .line 41
    move v3, v2

    .line 42
    :cond_2
    invoke-static {v5, v3}, Lz650;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object p0, p0, Lrsb0;->c:Lwub0;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    iget-wide v8, p0, Lwub0;->a:J

    .line 51
    .line 52
    shr-long v10, v8, v1

    .line 53
    .line 54
    long-to-int p0, v10

    .line 55
    if-le p0, v2, :cond_3

    .line 56
    .line 57
    move p0, v2

    .line 58
    :cond_3
    and-long v5, v8, v6

    .line 59
    .line 60
    long-to-int v1, v5

    .line 61
    if-le v1, v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v2, v1

    .line 65
    :goto_0
    invoke-static {p0, v2}, Lz650;->a(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    new-instance p0, Lwub0;

    .line 70
    .line 71
    invoke-direct {p0, v1, v2}, Lwub0;-><init>(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    :goto_1
    invoke-static {v0, v3, v4, p0}, Lrsb0;->a(Ljava/lang/String;JLwub0;)Lrsb0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Lucb0;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Llee;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lg4a0;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lg4a0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    const-string v2, " "

    .line 17
    .line 18
    invoke-static {v0, v2, p0, v1}, Lnh70;->D(Ljh70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne v1, v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    const-string v0, "\u2068"

    .line 56
    .line 57
    const-string v1, "\u2069"

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    sget-object v0, Lucb0;->c:Lucb0;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    const-string p1, "\""

    .line 68
    .line 69
    const-string v0, "\" "

    .line 70
    .line 71
    invoke-static {p1, p0, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final p(Luua;Lcxe0;Ljava/lang/String;Lwwe0;Loxi;Lf1q;)Lmwe0;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lvy50;->e(Lcxe0;)Lwwe0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-interface {p1}, Lcxe0;->getViewModelStore()Laxe0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p5, Lwj70;

    .line 12
    .line 13
    invoke-direct {p5, p1, p3, p4}, Lwj70;-><init>(Laxe0;Lwwe0;Loxi;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p5, p0, p2}, Lwj70;->F(Luua;Ljava/lang/String;)Lmwe0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Luua;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p5, p0, p1}, Lwj70;->F(Luua;Ljava/lang/String;)Lmwe0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final q(Lrsb0;Ljava/lang/String;)Lrsb0;
    .locals 10

    .line 1
    iget-object v0, p0, Lrsb0;->a:Lj91;

    .line 2
    .line 3
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lrsb0;->b:J

    .line 10
    .line 11
    sget v3, Lwub0;->c:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v4, v1, v3

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/2addr v5, v4

    .line 23
    const-wide v6, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v6

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    invoke-static {v5, v2}, Lz650;->a(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object p0, p0, Lrsb0;->c:Lwub0;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-wide v4, p0, Lwub0;->a:J

    .line 44
    .line 45
    shr-long v8, v4, v3

    .line 46
    .line 47
    long-to-int p0, v8

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, p0

    .line 53
    and-long/2addr v4, v6

    .line 54
    long-to-int p0, v4

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, p0

    .line 60
    invoke-static {v3, p1}, Lz650;->a(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    new-instance v3, Lwub0;

    .line 65
    .line 66
    invoke-direct {v3, p0, p1}, Lwub0;-><init>(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    :goto_0
    new-instance p0, Lrsb0;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1, v2, v3}, Lrsb0;-><init>(Ljava/lang/String;JLwub0;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static final r(Lrsb0;Ljava/lang/String;)Lrsb0;
    .locals 10

    .line 1
    iget-object v0, p0, Lrsb0;->a:Lj91;

    .line 2
    .line 3
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lrsb0;->b:J

    .line 10
    .line 11
    sget v3, Lwub0;->c:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v4, v1, v3

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v4, v5

    .line 23
    const/4 v5, 0x0

    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    :cond_0
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v6

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    move v1, v5

    .line 42
    :cond_1
    invoke-static {v4, v1}, Lz650;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object p0, p0, Lrsb0;->c:Lwub0;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-wide v8, p0, Lwub0;->a:J

    .line 51
    .line 52
    shr-long v3, v8, v3

    .line 53
    .line 54
    long-to-int p0, v3

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr p0, v3

    .line 60
    if-gez p0, :cond_2

    .line 61
    .line 62
    move p0, v5

    .line 63
    :cond_2
    and-long v3, v8, v6

    .line 64
    .line 65
    long-to-int v3, v3

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr v3, p1

    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v5, v3

    .line 75
    :goto_0
    invoke-static {p0, v5}, Lz650;->a(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    new-instance v3, Lwub0;

    .line 80
    .line 81
    invoke-direct {v3, p0, p1}, Lwub0;-><init>(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v3, 0x0

    .line 86
    :goto_1
    new-instance p0, Lrsb0;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1, v2, v3}, Lrsb0;-><init>(Ljava/lang/String;JLwub0;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static final s(Lrsb0;Ljava/lang/String;)Lrsb0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lrsb0;->a:Lj91;

    .line 4
    .line 5
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p0, p1}, Lbv50;->r(Lrsb0;Ljava/lang/String;)Lrsb0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method
