.class public final Likc0;
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
.method public final a(ZLx000;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;JJLkotlin/jvm/functions/Function2;Lp240;Lbun;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v2, p15

    .line 6
    .line 7
    move-object/from16 v13, p14

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v3, 0xbf402a8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v13, v3}, Lmv10;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v3, p1

    .line 35
    .line 36
    move v6, v2

    .line 37
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_4

    .line 40
    .line 41
    and-int/lit8 v7, v2, 0x40

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :goto_2
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v6, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v2, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    move-object/from16 v7, p3

    .line 67
    .line 68
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v6, v8

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v7, p3

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v8, v2, 0xc00

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    move-object/from16 v8, p4

    .line 88
    .line 89
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    const/16 v9, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v6, v9

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object/from16 v8, p4

    .line 103
    .line 104
    :goto_7
    and-int/lit16 v9, v2, 0x6000

    .line 105
    .line 106
    if-nez v9, :cond_a

    .line 107
    .line 108
    move-object/from16 v9, p5

    .line 109
    .line 110
    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_9

    .line 115
    .line 116
    const/16 v10, 0x4000

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_9
    const/16 v10, 0x2000

    .line 120
    .line 121
    :goto_8
    or-int/2addr v6, v10

    .line 122
    goto :goto_9

    .line 123
    :cond_a
    move-object/from16 v9, p5

    .line 124
    .line 125
    :goto_9
    const/high16 v10, 0x30000

    .line 126
    .line 127
    and-int/2addr v10, v2

    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_b

    .line 135
    .line 136
    const/high16 v10, 0x20000

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_b
    const/high16 v10, 0x10000

    .line 140
    .line 141
    :goto_a
    or-int/2addr v6, v10

    .line 142
    :cond_c
    const/high16 v10, 0x180000

    .line 143
    .line 144
    and-int/2addr v10, v2

    .line 145
    if-nez v10, :cond_e

    .line 146
    .line 147
    move-object/from16 v10, p7

    .line 148
    .line 149
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_d

    .line 154
    .line 155
    const/high16 v11, 0x100000

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    const/high16 v11, 0x80000

    .line 159
    .line 160
    :goto_b
    or-int/2addr v6, v11

    .line 161
    goto :goto_c

    .line 162
    :cond_e
    move-object/from16 v10, p7

    .line 163
    .line 164
    :goto_c
    const/high16 v11, 0xc00000

    .line 165
    .line 166
    and-int/2addr v11, v2

    .line 167
    if-nez v11, :cond_10

    .line 168
    .line 169
    move-wide/from16 v11, p8

    .line 170
    .line 171
    invoke-virtual {v13, v11, v12}, Lmv10;->g(J)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_f

    .line 176
    .line 177
    const/high16 v14, 0x800000

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_f
    const/high16 v14, 0x400000

    .line 181
    .line 182
    :goto_d
    or-int/2addr v6, v14

    .line 183
    goto :goto_e

    .line 184
    :cond_10
    move-wide/from16 v11, p8

    .line 185
    .line 186
    :goto_e
    const/high16 v14, 0x6000000

    .line 187
    .line 188
    and-int/2addr v14, v2

    .line 189
    if-nez v14, :cond_12

    .line 190
    .line 191
    move-wide/from16 v14, p10

    .line 192
    .line 193
    invoke-virtual {v13, v14, v15}, Lmv10;->g(J)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_11

    .line 198
    .line 199
    const/high16 v16, 0x4000000

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_11
    const/high16 v16, 0x2000000

    .line 203
    .line 204
    :goto_f
    or-int v6, v6, v16

    .line 205
    .line 206
    goto :goto_10

    .line 207
    :cond_12
    move-wide/from16 v14, p10

    .line 208
    .line 209
    :goto_10
    const/high16 v16, 0x30000000

    .line 210
    .line 211
    and-int v16, v2, v16

    .line 212
    .line 213
    move-object/from16 v4, p12

    .line 214
    .line 215
    if-nez v16, :cond_14

    .line 216
    .line 217
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_13

    .line 222
    .line 223
    const/high16 v16, 0x20000000

    .line 224
    .line 225
    goto :goto_11

    .line 226
    :cond_13
    const/high16 v16, 0x10000000

    .line 227
    .line 228
    :goto_11
    or-int v6, v6, v16

    .line 229
    .line 230
    :cond_14
    and-int/lit8 v16, p16, 0x6

    .line 231
    .line 232
    move-object/from16 v5, p13

    .line 233
    .line 234
    if-nez v16, :cond_16

    .line 235
    .line 236
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    if-eqz v17, :cond_15

    .line 241
    .line 242
    const/16 v17, 0x4

    .line 243
    .line 244
    goto :goto_12

    .line 245
    :cond_15
    const/16 v17, 0x2

    .line 246
    .line 247
    :goto_12
    or-int v17, p16, v17

    .line 248
    .line 249
    goto :goto_13

    .line 250
    :cond_16
    move/from16 v17, p16

    .line 251
    .line 252
    :goto_13
    const v18, 0x12492493

    .line 253
    .line 254
    .line 255
    and-int v1, v6, v18

    .line 256
    .line 257
    const v2, 0x12492492

    .line 258
    .line 259
    .line 260
    if-ne v1, v2, :cond_18

    .line 261
    .line 262
    and-int/lit8 v1, v17, 0x3

    .line 263
    .line 264
    const/4 v2, 0x2

    .line 265
    if-eq v1, v2, :cond_17

    .line 266
    .line 267
    goto :goto_14

    .line 268
    :cond_17
    const/4 v1, 0x0

    .line 269
    goto :goto_15

    .line 270
    :cond_18
    :goto_14
    const/4 v1, 0x1

    .line 271
    :goto_15
    and-int/lit8 v2, v6, 0x1

    .line 272
    .line 273
    invoke-virtual {v13, v2, v1}, Lmv10;->c0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_19

    .line 278
    .line 279
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 280
    .line 281
    const-string v2, "Content"

    .line 282
    .line 283
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v2, 0x7ffffffe

    .line 292
    .line 293
    .line 294
    and-int/2addr v2, v6

    .line 295
    and-int/lit8 v6, v17, 0xe

    .line 296
    .line 297
    move v0, v3

    .line 298
    move-object v3, v8

    .line 299
    move-object/from16 v20, v1

    .line 300
    .line 301
    move-object/from16 v1, p2

    .line 302
    .line 303
    move-object/from16 v21, v5

    .line 304
    .line 305
    move-object/from16 v5, v20

    .line 306
    .line 307
    move-wide/from16 v22, v14

    .line 308
    .line 309
    move v14, v2

    .line 310
    move v15, v6

    .line 311
    move-object v2, v7

    .line 312
    move-object v6, v10

    .line 313
    move-wide v7, v11

    .line 314
    move-object v11, v4

    .line 315
    move-object/from16 v12, v21

    .line 316
    .line 317
    move-object v4, v9

    .line 318
    move-wide/from16 v9, v22

    .line 319
    .line 320
    invoke-static/range {v0 .. v15}, Lzh81;->d(ZLx000;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;JJLkotlin/jvm/functions/Function2;Lp240;Lbun;II)V

    .line 321
    .line 322
    .line 323
    goto :goto_16

    .line 324
    :cond_19
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 325
    .line 326
    .line 327
    :goto_16
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_1a

    .line 332
    .line 333
    move-object v1, v0

    .line 334
    new-instance v0, Lhkc0;

    .line 335
    .line 336
    move/from16 v2, p1

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    move-object/from16 v6, p5

    .line 345
    .line 346
    move-object/from16 v7, p6

    .line 347
    .line 348
    move-object/from16 v8, p7

    .line 349
    .line 350
    move-wide/from16 v9, p8

    .line 351
    .line 352
    move-wide/from16 v11, p10

    .line 353
    .line 354
    move-object/from16 v13, p12

    .line 355
    .line 356
    move-object/from16 v14, p13

    .line 357
    .line 358
    move/from16 v15, p15

    .line 359
    .line 360
    move/from16 v16, p16

    .line 361
    .line 362
    move-object/from16 v19, v1

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    invoke-direct/range {v0 .. v16}, Lhkc0;-><init>(Likc0;ZLx000;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;JJLkotlin/jvm/functions/Function2;Lp240;II)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v19

    .line 370
    .line 371
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_1a
    return-void
.end method
