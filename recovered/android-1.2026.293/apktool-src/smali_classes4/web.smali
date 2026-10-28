.class public abstract Lweb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const v0, 0x3da3d70a    # 0.08f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v0, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const v0, 0x3ecccccd    # 0.4f

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const v0, 0x3e99999a    # 0.3f

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    move-object v6, v2

    .line 63
    move-object v10, v3

    .line 64
    move-object v12, v1

    .line 65
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final a(Ljfb;Llfb;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iget-object v5, v1, Ljfb;->d:Lifb;

    .line 8
    .line 9
    iget-object v0, v2, Llfb;->g:Ljava/util/Map;

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Lmv10;

    .line 14
    .line 15
    const v3, -0x2f399732

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v3}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v11, 0x4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v6

    .line 32
    :goto_0
    or-int v3, p6, v3

    .line 33
    .line 34
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v7

    .line 46
    move/from16 v12, p2

    .line 47
    .line 48
    invoke-virtual {v9, v12}, Lmv10;->i(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v7

    .line 60
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v13, 0x800

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    move v7, v13

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v7, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v7

    .line 73
    or-int/lit16 v3, v3, 0x6000

    .line 74
    .line 75
    and-int/lit16 v7, v3, 0x2493

    .line 76
    .line 77
    const/16 v8, 0x2492

    .line 78
    .line 79
    if-eq v7, v8, :cond_4

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v7, 0x0

    .line 84
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v9, v8, v7}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1a

    .line 91
    .line 92
    invoke-static {v4, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v10, Lly5;->c:Lev00;

    .line 101
    .line 102
    if-ne v8, v10, :cond_5

    .line 103
    .line 104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    and-int/lit8 v14, v3, 0xe

    .line 122
    .line 123
    if-ne v14, v11, :cond_6

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/16 v17, 0x0

    .line 129
    .line 130
    :goto_5
    or-int v16, v16, v17

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    or-int v16, v16, v17

    .line 137
    .line 138
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-nez v16, :cond_7

    .line 143
    .line 144
    if-ne v15, v10, :cond_8

    .line 145
    .line 146
    :cond_7
    new-instance v15, Leh6;

    .line 147
    .line 148
    invoke-direct {v15, v1, v8, v7, v6}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    move-object v6, v10

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object/from16 v27, v15

    .line 160
    .line 161
    move-object v15, v6

    .line 162
    move-object v6, v8

    .line 163
    move-object/from16 v8, v27

    .line 164
    .line 165
    invoke-static/range {v5 .. v10}, Lhmb0;->f(Ljava/lang/Object;Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lhfb;

    .line 173
    .line 174
    iget-object v7, v2, Llfb;->a:Ljfb;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    iget-object v7, v7, Ljfb;->d:Lifb;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move-object v7, v8

    .line 183
    :goto_6
    invoke-static {v7, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    move-object v7, v2

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    move-object v7, v8

    .line 192
    :goto_7
    if-nez v7, :cond_b

    .line 193
    .line 194
    new-instance v7, Llfb;

    .line 195
    .line 196
    const/16 v10, 0x7f

    .line 197
    .line 198
    invoke-direct {v7, v8, v8, v10}, Llfb;-><init>(Ljfb;Ljava/util/Map;I)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object v10, v7, Llfb;->e:Ljava/lang/Long;

    .line 202
    .line 203
    if-nez v10, :cond_c

    .line 204
    .line 205
    if-eqz v6, :cond_d

    .line 206
    .line 207
    iget-object v10, v6, Lhfb;->a:Lra7;

    .line 208
    .line 209
    if-eqz v10, :cond_d

    .line 210
    .line 211
    iget-object v10, v10, Lra7;->b:Ljava/lang/Long;

    .line 212
    .line 213
    :cond_c
    move-object/from16 v23, v10

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    move-object/from16 v23, v8

    .line 217
    .line 218
    :goto_8
    iget-boolean v10, v7, Llfb;->b:Z

    .line 219
    .line 220
    if-nez v10, :cond_10

    .line 221
    .line 222
    if-eqz v6, :cond_e

    .line 223
    .line 224
    iget-object v10, v6, Lhfb;->b:Ltmq0;

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_e
    move-object v10, v8

    .line 228
    :goto_9
    instance-of v10, v10, Lfdn0;

    .line 229
    .line 230
    if-eqz v10, :cond_f

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_f
    const/16 v19, 0x0

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_10
    :goto_a
    const/16 v19, 0x1

    .line 237
    .line 238
    :goto_b
    iget-object v10, v7, Llfb;->f:Lgh01;

    .line 239
    .line 240
    if-nez v10, :cond_13

    .line 241
    .line 242
    if-eqz v6, :cond_11

    .line 243
    .line 244
    iget-object v6, v6, Lhfb;->b:Ltmq0;

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_11
    move-object v6, v8

    .line 248
    :goto_c
    instance-of v10, v6, Ledn0;

    .line 249
    .line 250
    if-eqz v10, :cond_12

    .line 251
    .line 252
    check-cast v6, Ledn0;

    .line 253
    .line 254
    iget-object v6, v6, Ledn0;->a:Lgh01;

    .line 255
    .line 256
    move-object v10, v6

    .line 257
    goto :goto_d

    .line 258
    :cond_12
    move-object v10, v8

    .line 259
    :goto_d
    if-nez v10, :cond_13

    .line 260
    .line 261
    move-object/from16 v24, v8

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_13
    move-object/from16 v24, v10

    .line 265
    .line 266
    :goto_e
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x4d

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const-wide/16 v21, 0x0

    .line 273
    .line 274
    move-object/from16 v18, v7

    .line 275
    .line 276
    invoke-static/range {v18 .. v26}, Llfb;->c(Llfb;ZZJLjava/lang/Long;Lgh01;Ljava/util/Map;I)Llfb;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lhfb;

    .line 285
    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    iget-object v0, v0, Lhfb;->a:Lra7;

    .line 289
    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    iget-object v8, v0, Lra7;->a:Ljava/util/List;

    .line 293
    .line 294
    :cond_14
    if-nez v8, :cond_15

    .line 295
    .line 296
    sget-object v8, Lsgy;->a:Lsgy;

    .line 297
    .line 298
    :cond_15
    move-object v10, v8

    .line 299
    and-int/lit16 v0, v3, 0x1c00

    .line 300
    .line 301
    if-ne v0, v13, :cond_16

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    goto :goto_f

    .line 305
    :cond_16
    const/4 v0, 0x0

    .line 306
    :goto_f
    if-ne v14, v11, :cond_17

    .line 307
    .line 308
    const/4 v14, 0x1

    .line 309
    goto :goto_10

    .line 310
    :cond_17
    const/4 v14, 0x0

    .line 311
    :goto_10
    or-int/2addr v0, v14

    .line 312
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const/4 v7, 0x3

    .line 317
    if-nez v0, :cond_18

    .line 318
    .line 319
    if-ne v5, v15, :cond_19

    .line 320
    .line 321
    :cond_18
    new-instance v5, Lsu;

    .line 322
    .line 323
    invoke-direct {v5, v4, v1, v7}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_19
    move-object v8, v5

    .line 330
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    const-string v0, "CalpicoAudioAttachment"

    .line 333
    .line 334
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 335
    .line 336
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    shr-int/2addr v3, v7

    .line 345
    and-int/lit16 v3, v3, 0x1c70

    .line 346
    .line 347
    move-object v11, v9

    .line 348
    move v7, v12

    .line 349
    move-object v9, v0

    .line 350
    move v12, v3

    .line 351
    invoke-static/range {v6 .. v12}, Lweb;->b(Llfb;ZLkotlin/jvm/functions/Function0;Lnqd0;Ljava/util/List;Lbun;I)V

    .line 352
    .line 353
    .line 354
    move-object v9, v11

    .line 355
    goto :goto_11

    .line 356
    :cond_1a
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 357
    .line 358
    .line 359
    move-object/from16 v5, p4

    .line 360
    .line 361
    :goto_11
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-eqz v8, :cond_1b

    .line 366
    .line 367
    new-instance v0, Lseb;

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    move/from16 v3, p2

    .line 371
    .line 372
    move/from16 v6, p6

    .line 373
    .line 374
    invoke-direct/range {v0 .. v7}, Lseb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lnqd0;IB)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_1b
    return-void
.end method

.method public static final b(Llfb;ZLkotlin/jvm/functions/Function0;Lnqd0;Ljava/util/List;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    iget-wide v2, v1, Llfb;->d:J

    .line 8
    .line 9
    iget-boolean v4, v1, Llfb;->c:Z

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    check-cast v5, Lmv10;

    .line 14
    .line 15
    const v6, -0x6b12b3a6    # -2.3961E-26f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v0

    .line 37
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5, v12}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 54
    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    move-object/from16 v7, p3

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v7, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v9, v0, 0x6000

    .line 93
    .line 94
    move-object/from16 v11, p4

    .line 95
    .line 96
    if-nez v9, :cond_9

    .line 97
    .line 98
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    const/16 v9, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v9, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v6, v9

    .line 110
    :cond_9
    and-int/lit16 v9, v6, 0x2493

    .line 111
    .line 112
    const/16 v10, 0x2492

    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    if-eq v9, v10, :cond_a

    .line 116
    .line 117
    move v9, v13

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/4 v9, 0x0

    .line 120
    :goto_7
    and-int/2addr v6, v13

    .line 121
    invoke-virtual {v5, v6, v9}, Lmv10;->c0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_16

    .line 126
    .line 127
    invoke-static {v5}, Lt;->t(Lbun;)Lkib;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v6, v6, Lkib;->a:Lr1c;

    .line 132
    .line 133
    iget-wide v9, v6, Lr1c;->a:J

    .line 134
    .line 135
    iget-wide v13, v6, Lr1c;->b:J

    .line 136
    .line 137
    if-eqz v12, :cond_b

    .line 138
    .line 139
    const v6, 0xecbc004

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 143
    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v16, v2

    .line 150
    .line 151
    move-wide v2, v13

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    const/4 v15, 0x0

    .line 154
    const v6, 0xecbc381

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 165
    .line 166
    move-wide/from16 v16, v2

    .line 167
    .line 168
    iget-wide v2, v6, Lp5n;->c:J

    .line 169
    .line 170
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 171
    .line 172
    .line 173
    :goto_8
    if-eqz v12, :cond_c

    .line 174
    .line 175
    const v6, 0xecbca04

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    move-wide/from16 v18, v2

    .line 185
    .line 186
    move-wide v2, v9

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    const v6, 0xecbce40

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v6, v6, Lq5n;->c:Lz3n;

    .line 199
    .line 200
    move-wide/from16 v18, v2

    .line 201
    .line 202
    iget-wide v2, v6, Lz3n;->d:J

    .line 203
    .line 204
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    :goto_9
    move-wide/from16 v20, v9

    .line 208
    .line 209
    if-eqz v12, :cond_d

    .line 210
    .line 211
    move-wide v9, v13

    .line 212
    :cond_d
    if-eqz v12, :cond_e

    .line 213
    .line 214
    move-wide/from16 v13, v20

    .line 215
    .line 216
    :cond_e
    const v6, 0x7f130313

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v15, v1, Llfb;->f:Lgh01;

    .line 224
    .line 225
    if-eqz v15, :cond_f

    .line 226
    .line 227
    const v15, 0x7f130316

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_f
    iget-boolean v15, v1, Llfb;->b:Z

    .line 232
    .line 233
    if-eqz v15, :cond_10

    .line 234
    .line 235
    const v15, 0x7f130312

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_10
    if-eqz v4, :cond_11

    .line 240
    .line 241
    const v15, 0x7f130314

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_11
    const v15, 0x7f130315

    .line 246
    .line 247
    .line 248
    :goto_a
    invoke-static {v5, v15}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    if-nez v4, :cond_13

    .line 253
    .line 254
    const-wide/16 v20, 0x0

    .line 255
    .line 256
    cmp-long v4, v16, v20

    .line 257
    .line 258
    if-lez v4, :cond_12

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_12
    iget-object v4, v1, Llfb;->e:Ljava/lang/Long;

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_13
    :goto_b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :goto_c
    if-eqz v4, :cond_14

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v16

    .line 274
    const-wide/16 v20, 0x3e8

    .line 275
    .line 276
    div-long v16, v16, v20

    .line 277
    .line 278
    invoke-static/range {v16 .. v17}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v4, :cond_15

    .line 283
    .line 284
    :cond_14
    const-string v4, "--:--"

    .line 285
    .line 286
    :cond_15
    sget-object v0, Lcjo;->n:Luow0;

    .line 287
    .line 288
    sget-object v1, Lvi70;->a:Lvi70;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v1, v0

    .line 295
    new-instance v0, Lteb;

    .line 296
    .line 297
    move-object/from16 v23, v1

    .line 298
    .line 299
    move-object/from16 v22, v5

    .line 300
    .line 301
    move-object v1, v7

    .line 302
    move-object/from16 v16, v15

    .line 303
    .line 304
    move-object/from16 v5, p0

    .line 305
    .line 306
    move-object v15, v4

    .line 307
    move-wide v3, v2

    .line 308
    move-object v2, v6

    .line 309
    move-wide v6, v13

    .line 310
    move-wide/from16 v13, v18

    .line 311
    .line 312
    invoke-direct/range {v0 .. v16}, Lteb;-><init>(Lnqd0;Ljava/lang/String;JLlfb;JLkotlin/jvm/functions/Function0;JLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const v1, -0x252e7066

    .line 316
    .line 317
    .line 318
    move-object/from16 v2, v22

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    invoke-static {v1, v3, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/16 v1, 0x38

    .line 326
    .line 327
    move-object/from16 v3, v23

    .line 328
    .line 329
    invoke-static {v3, v0, v2, v1}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_16
    move-object v2, v5

    .line 334
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 335
    .line 336
    .line 337
    :goto_d
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_17

    .line 342
    .line 343
    new-instance v0, Lueb;

    .line 344
    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move/from16 v2, p1

    .line 348
    .line 349
    move-object/from16 v3, p2

    .line 350
    .line 351
    move-object/from16 v4, p3

    .line 352
    .line 353
    move-object/from16 v5, p4

    .line 354
    .line 355
    move/from16 v6, p6

    .line 356
    .line 357
    invoke-direct/range {v0 .. v6}, Lueb;-><init>(Llfb;ZLkotlin/jvm/functions/Function0;Lnqd0;Ljava/util/List;I)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    :cond_17
    return-void
.end method
