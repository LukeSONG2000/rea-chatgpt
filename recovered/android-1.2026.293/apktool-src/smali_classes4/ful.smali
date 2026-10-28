.class public final Lful;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;Lbun;II)V
    .locals 31

    .line 1
    move-object/from16 v12, p11

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move-object/from16 v0, p13

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, -0x339da601    # -5.93367E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v14, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    move-object/from16 v15, p1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v14

    .line 34
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v4, p2

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v7, v14, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-static/range {p3 .. p3}, Lgvx0;->G(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0, v7}, Lmv10;->f(I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v7

    .line 76
    :cond_5
    and-int/lit16 v7, v14, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    move-object/from16 v7, p4

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v8

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object/from16 v7, p4

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v8, v14, 0x6000

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    move/from16 v8, p5

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Lmv10;->i(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v1, v9

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move/from16 v8, p5

    .line 117
    .line 118
    :goto_8
    const/high16 v9, 0x30000

    .line 119
    .line 120
    and-int/2addr v9, v14

    .line 121
    if-nez v9, :cond_b

    .line 122
    .line 123
    move-object/from16 v9, p6

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_a

    .line 130
    .line 131
    const/high16 v10, 0x20000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    const/high16 v10, 0x10000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v1, v10

    .line 137
    goto :goto_a

    .line 138
    :cond_b
    move-object/from16 v9, p6

    .line 139
    .line 140
    :goto_a
    const/high16 v10, 0x180000

    .line 141
    .line 142
    and-int/2addr v10, v14

    .line 143
    if-nez v10, :cond_d

    .line 144
    .line 145
    move-object/from16 v10, p7

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_c

    .line 152
    .line 153
    const/high16 v11, 0x100000

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_c
    const/high16 v11, 0x80000

    .line 157
    .line 158
    :goto_b
    or-int/2addr v1, v11

    .line 159
    goto :goto_c

    .line 160
    :cond_d
    move-object/from16 v10, p7

    .line 161
    .line 162
    :goto_c
    const/high16 v11, 0xc00000

    .line 163
    .line 164
    and-int/2addr v11, v14

    .line 165
    if-nez v11, :cond_f

    .line 166
    .line 167
    move-object/from16 v11, p8

    .line 168
    .line 169
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_e

    .line 174
    .line 175
    const/high16 v13, 0x800000

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_e
    const/high16 v13, 0x400000

    .line 179
    .line 180
    :goto_d
    or-int/2addr v1, v13

    .line 181
    goto :goto_e

    .line 182
    :cond_f
    move-object/from16 v11, p8

    .line 183
    .line 184
    :goto_e
    const/high16 v13, 0x6000000

    .line 185
    .line 186
    and-int/2addr v13, v14

    .line 187
    if-nez v13, :cond_11

    .line 188
    .line 189
    move-object/from16 v13, p9

    .line 190
    .line 191
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_10

    .line 196
    .line 197
    const/high16 v16, 0x4000000

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :cond_10
    const/high16 v16, 0x2000000

    .line 201
    .line 202
    :goto_f
    or-int v1, v1, v16

    .line 203
    .line 204
    goto :goto_10

    .line 205
    :cond_11
    move-object/from16 v13, p9

    .line 206
    .line 207
    :goto_10
    const/high16 v16, 0x30000000

    .line 208
    .line 209
    and-int v16, v14, v16

    .line 210
    .line 211
    move-object/from16 v2, p10

    .line 212
    .line 213
    if-nez v16, :cond_13

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_12

    .line 220
    .line 221
    const/high16 v16, 0x20000000

    .line 222
    .line 223
    goto :goto_11

    .line 224
    :cond_12
    const/high16 v16, 0x10000000

    .line 225
    .line 226
    :goto_11
    or-int v1, v1, v16

    .line 227
    .line 228
    :cond_13
    and-int/lit8 v16, p15, 0x6

    .line 229
    .line 230
    if-nez v16, :cond_15

    .line 231
    .line 232
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_14

    .line 237
    .line 238
    goto :goto_12

    .line 239
    :cond_14
    const/4 v3, 0x2

    .line 240
    :goto_12
    or-int v3, p15, v3

    .line 241
    .line 242
    goto :goto_13

    .line 243
    :cond_15
    move/from16 v3, p15

    .line 244
    .line 245
    :goto_13
    and-int/lit8 v16, p15, 0x30

    .line 246
    .line 247
    move-object/from16 v5, p12

    .line 248
    .line 249
    if-nez v16, :cond_17

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-eqz v16, :cond_16

    .line 256
    .line 257
    goto :goto_14

    .line 258
    :cond_16
    const/16 v6, 0x10

    .line 259
    .line 260
    :goto_14
    or-int/2addr v3, v6

    .line 261
    :cond_17
    const v6, 0x12492493

    .line 262
    .line 263
    .line 264
    and-int/2addr v6, v1

    .line 265
    move/from16 p13, v1

    .line 266
    .line 267
    const v1, 0x12492492

    .line 268
    .line 269
    .line 270
    if-ne v6, v1, :cond_19

    .line 271
    .line 272
    and-int/lit8 v1, v3, 0x13

    .line 273
    .line 274
    const/16 v6, 0x12

    .line 275
    .line 276
    if-eq v1, v6, :cond_18

    .line 277
    .line 278
    goto :goto_15

    .line 279
    :cond_18
    const/4 v1, 0x0

    .line 280
    goto :goto_16

    .line 281
    :cond_19
    :goto_15
    const/4 v1, 0x1

    .line 282
    :goto_16
    and-int/lit8 v6, p13, 0x1

    .line 283
    .line 284
    invoke-virtual {v0, v6, v1}, Lmv10;->c0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_1a

    .line 289
    .line 290
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 291
    .line 292
    const-string v6, "Content"

    .line 293
    .line 294
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v25

    .line 302
    const v1, 0x7ffffffe

    .line 303
    .line 304
    .line 305
    and-int v28, p13, v1

    .line 306
    .line 307
    and-int/lit8 v29, v3, 0x7e

    .line 308
    .line 309
    move/from16 v17, p3

    .line 310
    .line 311
    move-object/from16 v27, v0

    .line 312
    .line 313
    move-object/from16 v24, v2

    .line 314
    .line 315
    move-object/from16 v16, v4

    .line 316
    .line 317
    move-object/from16 v26, v5

    .line 318
    .line 319
    move-object/from16 v18, v7

    .line 320
    .line 321
    move/from16 v19, v8

    .line 322
    .line 323
    move-object/from16 v20, v9

    .line 324
    .line 325
    move-object/from16 v21, v10

    .line 326
    .line 327
    move-object/from16 v22, v11

    .line 328
    .line 329
    move-object/from16 v23, v13

    .line 330
    .line 331
    invoke-static/range {v15 .. v29}, Lytl;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;Lbun;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_17

    .line 335
    :cond_1a
    move-object/from16 v27, v0

    .line 336
    .line 337
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 338
    .line 339
    .line 340
    :goto_17
    invoke-virtual/range {v27 .. v27}, Lmv10;->y()Lxro0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_1b

    .line 345
    .line 346
    move-object v1, v0

    .line 347
    new-instance v0, Leul;

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    move-object/from16 v3, p2

    .line 352
    .line 353
    move/from16 v4, p3

    .line 354
    .line 355
    move-object/from16 v5, p4

    .line 356
    .line 357
    move/from16 v6, p5

    .line 358
    .line 359
    move-object/from16 v7, p6

    .line 360
    .line 361
    move-object/from16 v8, p7

    .line 362
    .line 363
    move-object/from16 v9, p8

    .line 364
    .line 365
    move-object/from16 v10, p9

    .line 366
    .line 367
    move-object/from16 v11, p10

    .line 368
    .line 369
    move-object/from16 v13, p12

    .line 370
    .line 371
    move/from16 v15, p15

    .line 372
    .line 373
    move-object/from16 v30, v1

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    invoke-direct/range {v0 .. v15}, Leul;-><init>(Lful;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;II)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, v30

    .line 381
    .line 382
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_1b
    return-void
.end method
