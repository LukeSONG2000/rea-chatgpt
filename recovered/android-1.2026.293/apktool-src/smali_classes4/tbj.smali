.class public final Ltbj;
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
.method public final a(Ljava/lang/String;Lfkz0;Lwlz0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function2;ZLbun;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    move/from16 v0, p14

    .line 6
    .line 7
    move-object/from16 v12, p13

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v1, -0x50166de4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p1

    .line 36
    .line 37
    move v5, v0

    .line 38
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v12, v6}, Lmv10;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move v6, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    and-int/lit16 v6, v0, 0x200

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :goto_3
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v6

    .line 84
    :cond_6
    and-int/lit16 v6, v0, 0xc00

    .line 85
    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    move-object/from16 v6, p4

    .line 89
    .line 90
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v5, v9

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object/from16 v6, p4

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v9, v0, 0x6000

    .line 106
    .line 107
    if-nez v9, :cond_a

    .line 108
    .line 109
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    const/16 v9, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/16 v9, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v5, v9

    .line 121
    :cond_a
    const/high16 v9, 0x30000

    .line 122
    .line 123
    and-int/2addr v9, v0

    .line 124
    if-nez v9, :cond_c

    .line 125
    .line 126
    move/from16 v9, p6

    .line 127
    .line 128
    invoke-virtual {v12, v9}, Lmv10;->i(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_b

    .line 133
    .line 134
    const/high16 v10, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/high16 v10, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v5, v10

    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move/from16 v9, p6

    .line 142
    .line 143
    :goto_9
    const/high16 v10, 0x180000

    .line 144
    .line 145
    and-int/2addr v10, v0

    .line 146
    if-nez v10, :cond_e

    .line 147
    .line 148
    move-object/from16 v10, p7

    .line 149
    .line 150
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_d

    .line 155
    .line 156
    const/high16 v11, 0x100000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    const/high16 v11, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v5, v11

    .line 162
    goto :goto_b

    .line 163
    :cond_e
    move-object/from16 v10, p7

    .line 164
    .line 165
    :goto_b
    const/high16 v11, 0xc00000

    .line 166
    .line 167
    and-int/2addr v11, v0

    .line 168
    if-nez v11, :cond_10

    .line 169
    .line 170
    move-object/from16 v11, p8

    .line 171
    .line 172
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_f

    .line 177
    .line 178
    const/high16 v13, 0x800000

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_f
    const/high16 v13, 0x400000

    .line 182
    .line 183
    :goto_c
    or-int/2addr v5, v13

    .line 184
    goto :goto_d

    .line 185
    :cond_10
    move-object/from16 v11, p8

    .line 186
    .line 187
    :goto_d
    const/high16 v13, 0x6000000

    .line 188
    .line 189
    and-int/2addr v13, v0

    .line 190
    if-nez v13, :cond_12

    .line 191
    .line 192
    move-object/from16 v13, p9

    .line 193
    .line 194
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_11

    .line 199
    .line 200
    const/high16 v14, 0x4000000

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_11
    const/high16 v14, 0x2000000

    .line 204
    .line 205
    :goto_e
    or-int/2addr v5, v14

    .line 206
    goto :goto_f

    .line 207
    :cond_12
    move-object/from16 v13, p9

    .line 208
    .line 209
    :goto_f
    const/high16 v14, 0x30000000

    .line 210
    .line 211
    and-int/2addr v14, v0

    .line 212
    if-nez v14, :cond_14

    .line 213
    .line 214
    move-object/from16 v14, p10

    .line 215
    .line 216
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_13

    .line 221
    .line 222
    const/high16 v16, 0x20000000

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_13
    const/high16 v16, 0x10000000

    .line 226
    .line 227
    :goto_10
    or-int v5, v5, v16

    .line 228
    .line 229
    goto :goto_11

    .line 230
    :cond_14
    move-object/from16 v14, p10

    .line 231
    .line 232
    :goto_11
    and-int/lit8 v16, p15, 0x6

    .line 233
    .line 234
    move-object/from16 v3, p11

    .line 235
    .line 236
    if-nez v16, :cond_16

    .line 237
    .line 238
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-eqz v16, :cond_15

    .line 243
    .line 244
    goto :goto_12

    .line 245
    :cond_15
    const/4 v4, 0x2

    .line 246
    :goto_12
    or-int v4, p15, v4

    .line 247
    .line 248
    goto :goto_13

    .line 249
    :cond_16
    move/from16 v4, p15

    .line 250
    .line 251
    :goto_13
    and-int/lit8 v16, p15, 0x30

    .line 252
    .line 253
    move/from16 v7, p12

    .line 254
    .line 255
    if-nez v16, :cond_18

    .line 256
    .line 257
    invoke-virtual {v12, v7}, Lmv10;->i(Z)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    if-eqz v16, :cond_17

    .line 262
    .line 263
    goto :goto_14

    .line 264
    :cond_17
    const/16 v8, 0x10

    .line 265
    .line 266
    :goto_14
    or-int/2addr v4, v8

    .line 267
    :cond_18
    const v8, 0x12492493

    .line 268
    .line 269
    .line 270
    and-int/2addr v8, v5

    .line 271
    const v0, 0x12492492

    .line 272
    .line 273
    .line 274
    if-ne v8, v0, :cond_1a

    .line 275
    .line 276
    and-int/lit8 v0, v4, 0x13

    .line 277
    .line 278
    const/16 v8, 0x12

    .line 279
    .line 280
    if-eq v0, v8, :cond_19

    .line 281
    .line 282
    goto :goto_15

    .line 283
    :cond_19
    const/4 v0, 0x0

    .line 284
    goto :goto_16

    .line 285
    :cond_1a
    :goto_15
    const/4 v0, 0x1

    .line 286
    :goto_16
    and-int/lit8 v8, v5, 0x1

    .line 287
    .line 288
    invoke-virtual {v12, v8, v0}, Lmv10;->c0(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1b

    .line 293
    .line 294
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 295
    .line 296
    const-string v8, "Content"

    .line 297
    .line 298
    invoke-static {v0, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v8, Lwlz0;->Companion:Lvlz0;

    .line 307
    .line 308
    const v8, 0x7ffffffe

    .line 309
    .line 310
    .line 311
    and-int/2addr v5, v8

    .line 312
    and-int/lit8 v4, v4, 0x7e

    .line 313
    .line 314
    move-object v8, v10

    .line 315
    move-object v10, v3

    .line 316
    move-object v3, v6

    .line 317
    move-object v6, v8

    .line 318
    move-object v8, v11

    .line 319
    move v11, v7

    .line 320
    move-object v7, v8

    .line 321
    move-object v8, v13

    .line 322
    move v13, v5

    .line 323
    move v5, v9

    .line 324
    move-object v9, v14

    .line 325
    move v14, v4

    .line 326
    move-object v4, v0

    .line 327
    move-object v0, v1

    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    invoke-static/range {v0 .. v14}, Ldu81;->a(Ljava/lang/String;Lfkz0;Lwlz0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function2;ZLbun;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_17

    .line 334
    :cond_1b
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 335
    .line 336
    .line 337
    :goto_17
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_1c

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    new-instance v0, Lsbj;

    .line 345
    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    move-object/from16 v3, p2

    .line 349
    .line 350
    move-object/from16 v4, p3

    .line 351
    .line 352
    move-object/from16 v5, p4

    .line 353
    .line 354
    move/from16 v7, p6

    .line 355
    .line 356
    move-object/from16 v8, p7

    .line 357
    .line 358
    move-object/from16 v9, p8

    .line 359
    .line 360
    move-object/from16 v10, p9

    .line 361
    .line 362
    move-object/from16 v11, p10

    .line 363
    .line 364
    move-object/from16 v12, p11

    .line 365
    .line 366
    move/from16 v13, p12

    .line 367
    .line 368
    move/from16 v14, p14

    .line 369
    .line 370
    move-object/from16 v17, v1

    .line 371
    .line 372
    move-object v6, v15

    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    move/from16 v15, p15

    .line 376
    .line 377
    invoke-direct/range {v0 .. v15}, Lsbj;-><init>(Ltbj;Ljava/lang/String;Lfkz0;Lwlz0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function2;ZII)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, v17

    .line 381
    .line 382
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_1c
    return-void
.end method
