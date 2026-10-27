.class public abstract Luci;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42300000    # 44.0f

    .line 4
    .line 5
    sput v0, Luci;->a:F

    .line 6
    .line 7
    sget-object v0, Lfby;->e:Lcey;

    .line 8
    .line 9
    iget-object v0, v0, Lcey;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Legy;->a:Ldgy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ldgy;->b:Ll85;

    .line 17
    .line 18
    iget-object v1, v0, Ll85;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le19;

    .line 25
    .line 26
    iget-object v2, v1, Le19;->c:Lcey;

    .line 27
    .line 28
    iget-object v1, v1, Le19;->a:Lydy;

    .line 29
    .line 30
    new-instance v3, Lvey;

    .line 31
    .line 32
    iget-object v4, v2, Lcey;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Lqdy;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lrey;

    .line 44
    .line 45
    iget-object v10, v2, Lcey;->b:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v15, Lnin;->a:Lnin;

    .line 48
    .line 49
    sget-object v17, Lley;->INSTANCE:Lley;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-string v8, "Preview"

    .line 53
    .line 54
    const-string v9, "instant"

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    invoke-direct/range {v6 .. v17}, Lrey;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lpey;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v10, 0x0

    .line 70
    const-string v4, "project-header-preview"

    .line 71
    .line 72
    const-string v6, "Preview"

    .line 73
    .line 74
    const-string v7, "Preview"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-direct/range {v3 .. v11}, Lvey;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Ll85;->a(Ll85;Ljava/util/List;)Ll85;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lagy;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    const-string v0, "project-header-preview"

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lnl50;

    .line 103
    .line 104
    return-void
.end method

.method public static final a(Ljcu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZZLjfi;Lf1q;II)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    move/from16 v14, p9

    .line 6
    .line 7
    const v1, 0x44c5da5f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v14, 0x6

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v8

    .line 27
    :goto_0
    or-int/2addr v1, v14

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v14

    .line 30
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 49
    .line 50
    move-object/from16 v11, p2

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v14, 0xc00

    .line 67
    .line 68
    move-object/from16 v12, p3

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_7
    and-int/lit8 v2, p10, 0x10

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x6000

    .line 89
    .line 90
    :cond_8
    move-object/from16 v3, p4

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    and-int/lit16 v3, v14, 0x6000

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    move-object/from16 v3, p4

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    const/16 v5, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    const/16 v5, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, v5

    .line 111
    :goto_6
    and-int/lit8 v5, p10, 0x20

    .line 112
    .line 113
    const/high16 v6, 0x30000

    .line 114
    .line 115
    if-eqz v5, :cond_c

    .line 116
    .line 117
    or-int/2addr v1, v6

    .line 118
    :cond_b
    move/from16 v6, p5

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_c
    and-int/2addr v6, v14

    .line 122
    if-nez v6, :cond_b

    .line 123
    .line 124
    move/from16 v6, p5

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lf1q;->i(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_d

    .line 131
    .line 132
    const/high16 v7, 0x20000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_d
    const/high16 v7, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v1, v7

    .line 138
    :goto_8
    and-int/lit8 v7, p10, 0x40

    .line 139
    .line 140
    const/high16 v13, 0x180000

    .line 141
    .line 142
    if-eqz v7, :cond_f

    .line 143
    .line 144
    or-int/2addr v1, v13

    .line 145
    :cond_e
    move/from16 v13, p6

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_f
    and-int/2addr v13, v14

    .line 149
    if-nez v13, :cond_e

    .line 150
    .line 151
    move/from16 v13, p6

    .line 152
    .line 153
    invoke-virtual {v4, v13}, Lf1q;->i(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_10

    .line 158
    .line 159
    const/high16 v16, 0x100000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_10
    const/high16 v16, 0x80000

    .line 163
    .line 164
    :goto_9
    or-int v1, v1, v16

    .line 165
    .line 166
    :goto_a
    const/high16 v16, 0xc00000

    .line 167
    .line 168
    and-int v16, v14, v16

    .line 169
    .line 170
    if-nez v16, :cond_11

    .line 171
    .line 172
    const/high16 v16, 0x400000

    .line 173
    .line 174
    or-int v1, v1, v16

    .line 175
    .line 176
    :cond_11
    move/from16 v16, v1

    .line 177
    .line 178
    const v1, 0x492493

    .line 179
    .line 180
    .line 181
    and-int v1, v16, v1

    .line 182
    .line 183
    const v9, 0x492492

    .line 184
    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    const/4 v14, 0x0

    .line 188
    if-eq v1, v9, :cond_12

    .line 189
    .line 190
    move v1, v11

    .line 191
    goto :goto_b

    .line 192
    :cond_12
    move v1, v14

    .line 193
    :goto_b
    and-int/lit8 v9, v16, 0x1

    .line 194
    .line 195
    invoke-virtual {v4, v9, v1}, Lf1q;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4c

    .line 200
    .line 201
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v1, p9, 0x1

    .line 205
    .line 206
    sget-object v9, Lqiy;->a:Lqiy;

    .line 207
    .line 208
    const v17, -0x1c00001

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_14

    .line 212
    .line 213
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_13

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_13
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 221
    .line 222
    .line 223
    and-int v1, v16, v17

    .line 224
    .line 225
    move-object/from16 v2, p7

    .line 226
    .line 227
    move v7, v1

    .line 228
    move-object v1, v3

    .line 229
    move/from16 v28, v6

    .line 230
    .line 231
    :goto_c
    move/from16 v29, v13

    .line 232
    .line 233
    goto/16 :goto_10

    .line 234
    .line 235
    :cond_14
    :goto_d
    if-eqz v2, :cond_15

    .line 236
    .line 237
    move-object/from16 v19, v9

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_15
    move-object/from16 v19, v3

    .line 241
    .line 242
    :goto_e
    if-eqz v5, :cond_16

    .line 243
    .line 244
    move/from16 v20, v14

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_16
    move/from16 v20, v6

    .line 248
    .line 249
    :goto_f
    if-eqz v7, :cond_17

    .line 250
    .line 251
    move v13, v11

    .line 252
    :cond_17
    const v1, 0x144e6637

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lmxi;->b:Lmxi;

    .line 259
    .line 260
    sget-object v2, Lc3t;->a:Llsm;

    .line 261
    .line 262
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const-class v3, Ljfi;

    .line 273
    .line 274
    if-nez v2, :cond_4b

    .line 275
    .line 276
    const v2, 0xf742205

    .line 277
    .line 278
    .line 279
    const v5, 0x3a4e3160

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v2, v5, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_4a

    .line 287
    .line 288
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 289
    .line 290
    .line 291
    move-object v4, v1

    .line 292
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    move-object v3, v2

    .line 299
    const/4 v2, 0x0

    .line 300
    move-object/from16 v5, p8

    .line 301
    .line 302
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object v4, v5

    .line 307
    const v2, 0xf7ba404

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v4, v14, v2, v14}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 317
    .line 318
    .line 319
    check-cast v1, Ljfi;

    .line 320
    .line 321
    and-int v2, v16, v17

    .line 322
    .line 323
    move v7, v2

    .line 324
    move/from16 v28, v20

    .line 325
    .line 326
    move-object v2, v1

    .line 327
    move-object/from16 v1, v19

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :goto_10
    invoke-virtual {v4}, Lf1q;->t()V

    .line 331
    .line 332
    .line 333
    sget-object v3, Lcsv;->a:Llsm;

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lol3;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v3, Li4z;->a:Locf;

    .line 345
    .line 346
    invoke-virtual {v4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object v13, v3

    .line 351
    check-cast v13, Lb4z;

    .line 352
    .line 353
    iget-object v3, v2, Lam5;->Z:Lg1a0;

    .line 354
    .line 355
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sget-object v6, Lqwe;->a:Lqnz;

    .line 360
    .line 361
    if-ne v5, v6, :cond_18

    .line 362
    .line 363
    sget-object v5, Ltci;->b:Ltci;

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_18
    check-cast v5, Lwtt;

    .line 369
    .line 370
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    const/16 v10, 0x30

    .line 373
    .line 374
    invoke-static {v3, v5, v4, v10}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v4}, Lzn40;->R(Lf1q;)Lsov;

    .line 379
    .line 380
    .line 381
    move-result-object v25

    .line 382
    invoke-interface {v13}, Lb4z;->j()Lk160;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_19

    .line 387
    .line 388
    if-nez v28, :cond_19

    .line 389
    .line 390
    move/from16 v34, v11

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_19
    move/from16 v34, v14

    .line 394
    .line 395
    :goto_11
    if-eqz v34, :cond_1a

    .line 396
    .line 397
    const v5, 0x7f140955

    .line 398
    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_1a
    const v5, 0x7f140895

    .line 402
    .line 403
    .line 404
    :goto_12
    invoke-static {v5, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v32

    .line 408
    if-eqz v34, :cond_1d

    .line 409
    .line 410
    const v5, 0x2c7088e5

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-nez v5, :cond_1b

    .line 425
    .line 426
    if-ne v10, v6, :cond_1c

    .line 427
    .line 428
    :cond_1b
    new-instance v10, Lt50;

    .line 429
    .line 430
    invoke-direct {v10, v13}, Lt50;-><init>(Lb4z;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v31, v10

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_1d
    const v5, 0x2ab95505

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v31, v12

    .line 454
    .line 455
    :goto_13
    if-eqz v29, :cond_1e

    .line 456
    .line 457
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Lvci;

    .line 462
    .line 463
    invoke-virtual {v5}, Lvci;->h()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_1e

    .line 468
    .line 469
    if-nez v34, :cond_1e

    .line 470
    .line 471
    if-eqz v31, :cond_1e

    .line 472
    .line 473
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lvci;

    .line 478
    .line 479
    invoke-virtual {v5}, Lvci;->j()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_1e

    .line 484
    .line 485
    move/from16 v40, v11

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_1e
    move/from16 v40, v14

    .line 489
    .line 490
    :goto_14
    const v5, 0x2ab97811

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 494
    .line 495
    .line 496
    if-eqz v40, :cond_1f

    .line 497
    .line 498
    const v5, 0x7f1407e3

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    move-object/from16 v33, v5

    .line 506
    .line 507
    goto :goto_15

    .line 508
    :cond_1f
    const/16 v33, 0x0

    .line 509
    .line 510
    :goto_15
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 511
    .line 512
    .line 513
    sget-object v5, Lr6;->a:Llsm;

    .line 514
    .line 515
    invoke-virtual {v4, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lp6;

    .line 520
    .line 521
    if-eqz v40, :cond_22

    .line 522
    .line 523
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    check-cast v10, Lvci;

    .line 528
    .line 529
    invoke-virtual {v10}, Lvci;->e()Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    sget-object v14, Lp6;->c:Lp6;

    .line 534
    .line 535
    if-ne v5, v14, :cond_20

    .line 536
    .line 537
    if-eqz v10, :cond_20

    .line 538
    .line 539
    sget-object v5, Lp6;->b:Lp6;

    .line 540
    .line 541
    :cond_20
    sget-object v10, Lq6;->a:[I

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    aget v10, v10, v14

    .line 548
    .line 549
    if-eq v10, v11, :cond_22

    .line 550
    .line 551
    if-eq v10, v8, :cond_21

    .line 552
    .line 553
    goto :goto_16

    .line 554
    :cond_21
    sget-object v5, Lp6;->b:Lp6;

    .line 555
    .line 556
    goto :goto_16

    .line 557
    :cond_22
    const/4 v5, 0x0

    .line 558
    :goto_16
    if-nez v5, :cond_23

    .line 559
    .line 560
    const v5, 0x2c7ea9d7

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 564
    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 568
    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    goto :goto_17

    .line 572
    :cond_23
    const/4 v8, 0x0

    .line 573
    const v10, 0x2ab9c36a

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v10}, Lf1q;->k0(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v4}, Lp6;->a(Lf1q;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v11

    .line 583
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 584
    .line 585
    .line 586
    new-instance v5, Lmee;

    .line 587
    .line 588
    invoke-direct {v5, v11, v12}, Lmee;-><init>(J)V

    .line 589
    .line 590
    .line 591
    :goto_17
    if-eqz v5, :cond_24

    .line 592
    .line 593
    iget-wide v11, v5, Lmee;->a:J

    .line 594
    .line 595
    :goto_18
    move-wide/from16 v41, v11

    .line 596
    .line 597
    goto :goto_19

    .line 598
    :cond_24
    invoke-static {}, Lca8;->x()J

    .line 599
    .line 600
    .line 601
    move-result-wide v11

    .line 602
    goto :goto_18

    .line 603
    :goto_19
    const/4 v5, 0x7

    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-static {v8, v8, v8, v4, v5}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 606
    .line 607
    .line 608
    move-result-object v35

    .line 609
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Lvci;

    .line 614
    .line 615
    invoke-static {v5, v4}, Lq38;->O(Lvci;Lf1q;)Lwg3;

    .line 616
    .line 617
    .line 618
    move-result-object v37

    .line 619
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    if-nez v5, :cond_25

    .line 628
    .line 629
    if-ne v8, v6, :cond_26

    .line 630
    .line 631
    :cond_25
    new-instance v8, Lb5f;

    .line 632
    .line 633
    const/16 v5, 0x17

    .line 634
    .line 635
    invoke-direct {v8, v2, v5}, Lb5f;-><init>(Ljfi;B)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_26
    check-cast v8, Lwtt;

    .line 642
    .line 643
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Lvci;

    .line 648
    .line 649
    invoke-virtual {v5}, Lvci;->n()Lnz50;

    .line 650
    .line 651
    .line 652
    move-result-object v36

    .line 653
    sget-object v5, Llji;->f:Llji;

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    sget-object v5, Llji;->v1:Lc2o;

    .line 659
    .line 660
    const/16 v11, 0xe

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v14, 0x0

    .line 664
    invoke-static {v5, v12, v4, v14, v11}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Lvci;

    .line 679
    .line 680
    invoke-virtual {v5}, Lvci;->t()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_27

    .line 685
    .line 686
    const v5, 0x2aba1aea

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 693
    .line 694
    .line 695
    sget-wide v16, Lmee;->k:J

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_27
    const v5, 0x2aba2229

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 702
    .line 703
    .line 704
    sget-object v5, Lqge;->a:Llsm;

    .line 705
    .line 706
    invoke-virtual {v4, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Lpge;

    .line 711
    .line 712
    iget-wide v10, v5, Lpge;->n:J

    .line 713
    .line 714
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 715
    .line 716
    .line 717
    move-wide/from16 v16, v10

    .line 718
    .line 719
    :goto_1a
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Lvci;

    .line 724
    .line 725
    invoke-virtual {v5}, Lvci;->h()Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    const-string v14, "ConversationTopBar"

    .line 730
    .line 731
    if-eqz v5, :cond_32

    .line 732
    .line 733
    const v5, 0x2c8b61ef

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Lvci;

    .line 744
    .line 745
    invoke-virtual {v3}, Lvci;->c()Le3i;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    move-object v5, v2

    .line 750
    sget-object v2, Luw70;->d:Ltw70;

    .line 751
    .line 752
    invoke-virtual {v4, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    if-nez v12, :cond_28

    .line 761
    .line 762
    if-ne v13, v6, :cond_29

    .line 763
    .line 764
    :cond_28
    new-instance v13, Lfi;

    .line 765
    .line 766
    const/16 v12, 0x10

    .line 767
    .line 768
    invoke-direct {v13, v8, v12}, Lfi;-><init>(Lwtt;B)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_29
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 775
    .line 776
    invoke-virtual {v4, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    if-nez v12, :cond_2a

    .line 785
    .line 786
    if-ne v10, v6, :cond_2b

    .line 787
    .line 788
    :cond_2a
    new-instance v10, Lu4f;

    .line 789
    .line 790
    const/16 v12, 0x12

    .line 791
    .line 792
    invoke-direct {v10, v8, v12}, Lu4f;-><init>(Lwtt;B)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_2b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 799
    .line 800
    invoke-virtual {v4, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    if-nez v12, :cond_2c

    .line 809
    .line 810
    if-ne v11, v6, :cond_2d

    .line 811
    .line 812
    :cond_2c
    new-instance v11, Lu4f;

    .line 813
    .line 814
    const/16 v12, 0x13

    .line 815
    .line 816
    invoke-direct {v11, v8, v12}, Lu4f;-><init>(Lwtt;B)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_2d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 823
    .line 824
    invoke-virtual {v4, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-nez v12, :cond_2e

    .line 833
    .line 834
    if-ne v0, v6, :cond_2f

    .line 835
    .line 836
    :cond_2e
    new-instance v0, Lu4f;

    .line 837
    .line 838
    const/16 v12, 0x14

    .line 839
    .line 840
    invoke-direct {v0, v8, v12}, Lu4f;-><init>(Lwtt;B)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_2f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 847
    .line 848
    invoke-virtual {v4, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v12

    .line 852
    move-object/from16 p4, v0

    .line 853
    .line 854
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-nez v12, :cond_30

    .line 859
    .line 860
    if-ne v0, v6, :cond_31

    .line 861
    .line 862
    :cond_30
    new-instance v0, Lu4f;

    .line 863
    .line 864
    const/16 v6, 0x15

    .line 865
    .line 866
    invoke-direct {v0, v8, v6}, Lu4f;-><init>(Lwtt;B)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_31
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 873
    .line 874
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    and-int/lit8 v8, v7, 0xe

    .line 883
    .line 884
    shl-int/lit8 v7, v7, 0xf

    .line 885
    .line 886
    const/high16 v9, 0x70000000

    .line 887
    .line 888
    and-int/2addr v7, v9

    .line 889
    or-int v12, v8, v7

    .line 890
    .line 891
    move-object v7, v5

    .line 892
    move-object v5, v13

    .line 893
    const/4 v13, 0x0

    .line 894
    move-object v8, v10

    .line 895
    move-object v10, v6

    .line 896
    move-object v6, v8

    .line 897
    move-object/from16 v8, p4

    .line 898
    .line 899
    move-object v9, v0

    .line 900
    move-object v15, v1

    .line 901
    move-object v1, v3

    .line 902
    move-object v14, v7

    .line 903
    move-object v7, v11

    .line 904
    move-object/from16 v0, p0

    .line 905
    .line 906
    move-object v11, v4

    .line 907
    move-wide/from16 v3, v16

    .line 908
    .line 909
    invoke-static/range {v0 .. v13}, Lrbr;->d(Ljcu;Le3i;Luw70;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 910
    .line 911
    .line 912
    move-object v10, v0

    .line 913
    move-object v4, v11

    .line 914
    const/4 v8, 0x0

    .line 915
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v36, v15

    .line 919
    .line 920
    goto/16 :goto_2e

    .line 921
    .line 922
    :cond_32
    move-object v10, v0

    .line 923
    move-object v15, v1

    .line 924
    move-object v11, v2

    .line 925
    move-wide/from16 v44, v16

    .line 926
    .line 927
    const/16 v46, 0x15

    .line 928
    .line 929
    const/16 v47, 0x13

    .line 930
    .line 931
    const v0, 0x2c9ffda0

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lvci;

    .line 942
    .line 943
    invoke-virtual {v0}, Lvci;->q()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    sget-object v1, Lyii;->b:Lyii;

    .line 948
    .line 949
    if-eqz v0, :cond_33

    .line 950
    .line 951
    const v0, 0x2c977cf7

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 955
    .line 956
    .line 957
    sget-object v0, Lcji;->f:Lcji;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    sget-object v0, Lcji;->r:Le2o;

    .line 963
    .line 964
    move/from16 p7, v7

    .line 965
    .line 966
    const/16 v2, 0xe

    .line 967
    .line 968
    const/4 v5, 0x0

    .line 969
    const/4 v7, 0x0

    .line 970
    invoke-static {v0, v5, v4, v7, v2}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Lyii;

    .line 975
    .line 976
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 977
    .line 978
    .line 979
    goto :goto_1b

    .line 980
    :cond_33
    move/from16 p7, v7

    .line 981
    .line 982
    const/4 v7, 0x0

    .line 983
    const v0, 0x2c993163

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 990
    .line 991
    .line 992
    move-object v0, v1

    .line 993
    :goto_1b
    if-eq v0, v1, :cond_34

    .line 994
    .line 995
    const/4 v7, 0x1

    .line 996
    goto :goto_1c

    .line 997
    :cond_34
    const/4 v7, 0x0

    .line 998
    :goto_1c
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Lvci;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lvci;->u()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-eqz v2, :cond_36

    .line 1009
    .line 1010
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Lvci;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Lvci;->d()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_35

    .line 1021
    .line 1022
    goto :goto_1d

    .line 1023
    :cond_35
    move-object v0, v1

    .line 1024
    :cond_36
    :goto_1d
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lvci;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lvci;->m()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_38

    .line 1035
    .line 1036
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Lvci;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lvci;->b()Lyc9;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    sget-object v2, Lyc9;->c:Lyc9;

    .line 1047
    .line 1048
    if-eq v1, v2, :cond_38

    .line 1049
    .line 1050
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Lvci;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lvci;->p()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_38

    .line 1061
    .line 1062
    const v1, 0x2abae942

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v1, Lcji;->f:Lcji;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Lcji;->q:Le2o;

    .line 1074
    .line 1075
    move/from16 p6, v7

    .line 1076
    .line 1077
    const/4 v2, 0x0

    .line 1078
    const/16 v5, 0xe

    .line 1079
    .line 1080
    const/4 v7, 0x0

    .line 1081
    invoke-static {v1, v7, v4, v2, v5}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    sget-object v5, Lbji;->b:Lbji;

    .line 1086
    .line 1087
    if-eq v1, v5, :cond_37

    .line 1088
    .line 1089
    const/16 v43, 0x1

    .line 1090
    .line 1091
    goto :goto_1e

    .line 1092
    :cond_37
    move/from16 v43, v2

    .line 1093
    .line 1094
    :goto_1e
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 1095
    .line 1096
    .line 1097
    move/from16 v24, v43

    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_38
    move/from16 p6, v7

    .line 1101
    .line 1102
    const/4 v2, 0x0

    .line 1103
    const/4 v7, 0x0

    .line 1104
    const v1, 0x2ca243d3

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 1111
    .line 1112
    .line 1113
    const/16 v24, 0x0

    .line 1114
    .line 1115
    :goto_1f
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Lvci;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Lvci;->m()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_39

    .line 1126
    .line 1127
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Lvci;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Lvci;->f()Ltr30;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    if-nez v1, :cond_39

    .line 1138
    .line 1139
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, Lvci;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lvci;->g()Lt9q;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    if-nez v1, :cond_39

    .line 1150
    .line 1151
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Lvci;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Lvci;->a()Lwg3;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    if-nez v1, :cond_39

    .line 1162
    .line 1163
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Lvci;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lvci;->s()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-nez v1, :cond_39

    .line 1174
    .line 1175
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Lvci;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Lvci;->r()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-nez v1, :cond_39

    .line 1186
    .line 1187
    const/4 v1, 0x1

    .line 1188
    goto :goto_20

    .line 1189
    :cond_39
    const/4 v1, 0x0

    .line 1190
    :goto_20
    invoke-static {v1, v4}, Lsf90;->v(ZLf1q;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v26

    .line 1194
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, Lvci;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Lvci;->m()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    if-ne v2, v6, :cond_3a

    .line 1217
    .line 1218
    new-instance v2, Llmh;

    .line 1219
    .line 1220
    const/16 v5, 0x18

    .line 1221
    .line 1222
    invoke-direct {v2, v5}, Llmh;-><init>(B)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_3a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1229
    .line 1230
    const/16 v5, 0x30

    .line 1231
    .line 1232
    invoke-static {v1, v2, v4, v5}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Lpuy;

    .line 1237
    .line 1238
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Lvci;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Lvci;->m()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    if-ne v5, v6, :cond_3b

    .line 1261
    .line 1262
    new-instance v5, Llmh;

    .line 1263
    .line 1264
    const/16 v7, 0x19

    .line 1265
    .line 1266
    invoke-direct {v5, v7}, Llmh;-><init>(B)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_3b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1273
    .line 1274
    const/16 v7, 0x30

    .line 1275
    .line 1276
    invoke-static {v2, v5, v4, v7}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    check-cast v2, Lpuy;

    .line 1281
    .line 1282
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    check-cast v5, Lvci;

    .line 1287
    .line 1288
    invoke-virtual {v5}, Lvci;->l()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v16

    .line 1304
    or-int v7, v7, v16

    .line 1305
    .line 1306
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v16

    .line 1310
    or-int v7, v7, v16

    .line 1311
    .line 1312
    move-object/from16 v21, v1

    .line 1313
    .line 1314
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    if-nez v7, :cond_3d

    .line 1319
    .line 1320
    if-ne v1, v6, :cond_3c

    .line 1321
    .line 1322
    goto :goto_21

    .line 1323
    :cond_3c
    move-object v7, v3

    .line 1324
    move-object/from16 v27, v21

    .line 1325
    .line 1326
    const/16 v22, 0x0

    .line 1327
    .line 1328
    goto :goto_22

    .line 1329
    :cond_3d
    :goto_21
    new-instance v18, Lsci;

    .line 1330
    .line 1331
    const/16 v23, 0x0

    .line 1332
    .line 1333
    move-object/from16 v20, v2

    .line 1334
    .line 1335
    move-object/from16 v19, v3

    .line 1336
    .line 1337
    const/16 v22, 0x0

    .line 1338
    .line 1339
    invoke-direct/range {v18 .. v23}, Lsci;-><init>(Lpuy;Lpuy;Lpuy;Lcng;B)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v1, v18

    .line 1343
    .line 1344
    move-object/from16 v7, v19

    .line 1345
    .line 1346
    move-object/from16 v27, v21

    .line 1347
    .line 1348
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_22
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1352
    .line 1353
    invoke-static {v4, v5, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, Lvci;

    .line 1361
    .line 1362
    invoke-static {v1, v0, v4}, Lc38;->y(Lvci;Lyii;Lf1q;)Lbci;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-virtual {v1}, Lbci;->a()Ltbi;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-virtual {v1}, Lbci;->b()Lwbi;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    sget-object v3, Lybi;->a:Lybi;

    .line 1375
    .line 1376
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v23

    .line 1380
    if-eqz v1, :cond_3e

    .line 1381
    .line 1382
    invoke-virtual {v1}, Lm18;->L()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    const/4 v5, 0x1

    .line 1387
    if-ne v3, v5, :cond_3f

    .line 1388
    .line 1389
    goto :goto_23

    .line 1390
    :cond_3e
    const/4 v5, 0x1

    .line 1391
    :cond_3f
    if-eqz v2, :cond_40

    .line 1392
    .line 1393
    invoke-virtual {v2}, Lm18;->L()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    if-ne v3, v5, :cond_40

    .line 1398
    .line 1399
    :goto_23
    sget-object v3, Luw70;->d:Ltw70;

    .line 1400
    .line 1401
    :goto_24
    move-object/from16 v17, v3

    .line 1402
    .line 1403
    goto :goto_25

    .line 1404
    :cond_40
    sget-object v3, Luw70;->e:Ltw70;

    .line 1405
    .line 1406
    goto :goto_24

    .line 1407
    :goto_25
    sget-object v3, Lubi;->a:Lubi;

    .line 1408
    .line 1409
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-eqz v3, :cond_41

    .line 1414
    .line 1415
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    check-cast v3, Lvci;

    .line 1420
    .line 1421
    invoke-virtual {v3}, Lvci;->f()Ltr30;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    if-nez v3, :cond_41

    .line 1426
    .line 1427
    move/from16 v48, v5

    .line 1428
    .line 1429
    goto :goto_26

    .line 1430
    :cond_41
    const/16 v48, 0x0

    .line 1431
    .line 1432
    :goto_26
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Lvci;

    .line 1437
    .line 1438
    invoke-virtual {v3}, Lvci;->i()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-nez v3, :cond_43

    .line 1443
    .line 1444
    if-eqz p6, :cond_42

    .line 1445
    .line 1446
    goto :goto_27

    .line 1447
    :cond_42
    const v3, 0x2cc2371f

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 1451
    .line 1452
    .line 1453
    const/4 v3, 0x0

    .line 1454
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v49, v0

    .line 1458
    .line 1459
    move-object/from16 v16, v1

    .line 1460
    .line 1461
    move-object/from16 v50, v2

    .line 1462
    .line 1463
    move v2, v3

    .line 1464
    move/from16 v51, v5

    .line 1465
    .line 1466
    move-object/from16 v52, v6

    .line 1467
    .line 1468
    move-object/from16 v0, v22

    .line 1469
    .line 1470
    goto :goto_28

    .line 1471
    :cond_43
    :goto_27
    const v3, 0x2cbe29b6

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    check-cast v3, Lvci;

    .line 1482
    .line 1483
    invoke-virtual {v3}, Lvci;->o()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    move-object/from16 v16, v1

    .line 1488
    .line 1489
    move-object v1, v8

    .line 1490
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1491
    .line 1492
    move/from16 v18, v5

    .line 1493
    .line 1494
    const/16 v5, 0x180

    .line 1495
    .line 1496
    move-object/from16 v19, v6

    .line 1497
    .line 1498
    const/16 v6, 0x18

    .line 1499
    .line 1500
    move-object/from16 v20, v2

    .line 1501
    .line 1502
    sget-object v2, Lfaf0;->a:Lfaf0;

    .line 1503
    .line 1504
    move-object/from16 v21, v0

    .line 1505
    .line 1506
    move v0, v3

    .line 1507
    const/4 v3, 0x0

    .line 1508
    move/from16 v51, v18

    .line 1509
    .line 1510
    move-object/from16 v52, v19

    .line 1511
    .line 1512
    move-object/from16 v50, v20

    .line 1513
    .line 1514
    move-object/from16 v49, v21

    .line 1515
    .line 1516
    invoke-static/range {v0 .. v6}, Lq4e0;->T(ZLkotlin/jvm/functions/Function1;Lfaf0;Ljava/lang/String;Lf1q;II)Lkotlin/jvm/functions/Function0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    const/4 v2, 0x0

    .line 1521
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 1522
    .line 1523
    .line 1524
    :goto_28
    and-int/lit8 v1, p7, 0xe

    .line 1525
    .line 1526
    move/from16 v3, v23

    .line 1527
    .line 1528
    move-object/from16 v23, v0

    .line 1529
    .line 1530
    invoke-static {v10, v4, v1}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    invoke-interface {v5, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    new-instance v30, Ldci;

    .line 1543
    .line 1544
    move-object/from16 v38, v8

    .line 1545
    .line 1546
    move-object/from16 v39, v13

    .line 1547
    .line 1548
    invoke-direct/range {v30 .. v42}, Ldci;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLh330;Lnz50;Lwg3;Lwtt;Lb4z;ZJ)V

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v6, v30

    .line 1552
    .line 1553
    move-object/from16 v21, v38

    .line 1554
    .line 1555
    const v8, -0x3ae864ff

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v8, v6, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    move-object/from16 v19, v15

    .line 1563
    .line 1564
    new-instance v15, Lpp3;

    .line 1565
    .line 1566
    const/16 v22, 0xd

    .line 1567
    .line 1568
    move-object/from16 v18, p1

    .line 1569
    .line 1570
    move-object/from16 v20, p2

    .line 1571
    .line 1572
    move-object/from16 v36, v19

    .line 1573
    .line 1574
    move/from16 v19, v12

    .line 1575
    .line 1576
    invoke-direct/range {v15 .. v22}, Lpp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 1577
    .line 1578
    .line 1579
    move-object/from16 v10, v17

    .line 1580
    .line 1581
    const v8, 0x314dbf02    # 2.9940002E-9f

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v8, v15, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v8

    .line 1588
    new-instance v30, Lts7;

    .line 1589
    .line 1590
    move/from16 v32, v3

    .line 1591
    .line 1592
    move-object/from16 v35, v7

    .line 1593
    .line 1594
    move-object/from16 v33, v21

    .line 1595
    .line 1596
    move/from16 v34, v48

    .line 1597
    .line 1598
    move-object/from16 v31, v50

    .line 1599
    .line 1600
    invoke-direct/range {v30 .. v35}, Lts7;-><init>(Ltbi;ZLwtt;ZLpuy;)V

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v3, v30

    .line 1604
    .line 1605
    const v9, -0x627c1cfd

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v9, v3, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    new-instance v15, Ljci;

    .line 1613
    .line 1614
    move-object/from16 v22, p2

    .line 1615
    .line 1616
    move/from16 v18, p6

    .line 1617
    .line 1618
    move/from16 v20, v24

    .line 1619
    .line 1620
    move/from16 v16, v26

    .line 1621
    .line 1622
    move/from16 v19, v32

    .line 1623
    .line 1624
    move-object/from16 v17, v49

    .line 1625
    .line 1626
    move-object/from16 v24, v7

    .line 1627
    .line 1628
    move-object/from16 v26, v21

    .line 1629
    .line 1630
    move-object/from16 v21, p1

    .line 1631
    .line 1632
    invoke-direct/range {v15 .. v27}, Ljci;-><init>(ZLyii;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpuy;Lsov;Lwtt;Lpuy;)V

    .line 1633
    .line 1634
    .line 1635
    move/from16 v19, v16

    .line 1636
    .line 1637
    move-object/from16 v21, v26

    .line 1638
    .line 1639
    const v7, -0x6c521d54

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v7, v15, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v7

    .line 1646
    shr-int/lit8 v9, p7, 0x9

    .line 1647
    .line 1648
    and-int/lit8 v9, v9, 0x70

    .line 1649
    .line 1650
    const v12, 0x36d80

    .line 1651
    .line 1652
    .line 1653
    or-int v16, v9, v12

    .line 1654
    .line 1655
    const/16 v17, 0x30

    .line 1656
    .line 1657
    const/16 v18, 0x34c0

    .line 1658
    .line 1659
    move/from16 v43, v2

    .line 1660
    .line 1661
    move-object v2, v6

    .line 1662
    const/4 v6, 0x0

    .line 1663
    move v9, v1

    .line 1664
    move-object v1, v5

    .line 1665
    move-object v5, v7

    .line 1666
    const/4 v7, 0x0

    .line 1667
    move-object v14, v11

    .line 1668
    const/4 v11, 0x0

    .line 1669
    const/4 v12, 0x0

    .line 1670
    const/4 v13, 0x0

    .line 1671
    move-object v15, v14

    .line 1672
    const/4 v14, 0x0

    .line 1673
    move/from16 v55, v9

    .line 1674
    .line 1675
    move-object/from16 v53, v15

    .line 1676
    .line 1677
    move-object/from16 v54, v21

    .line 1678
    .line 1679
    move-object/from16 v21, v27

    .line 1680
    .line 1681
    move-object v15, v4

    .line 1682
    move-object v4, v3

    .line 1683
    move-object v3, v8

    .line 1684
    move-wide/from16 v8, v44

    .line 1685
    .line 1686
    invoke-static/range {v0 .. v18}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1687
    .line 1688
    .line 1689
    move-object v4, v15

    .line 1690
    if-eqz v19, :cond_49

    .line 1691
    .line 1692
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Ljava/lang/Boolean;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_49

    .line 1703
    .line 1704
    const v0, 0x2dc87560

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1708
    .line 1709
    .line 1710
    invoke-interface/range {v24 .. v24}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, Lvci;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Lvci;->k()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    invoke-interface/range {v24 .. v24}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    check-cast v1, Lvci;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Lvci;->l()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    move-object/from16 v2, v21

    .line 1731
    .line 1732
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    if-nez v3, :cond_44

    .line 1741
    .line 1742
    move-object/from16 v3, v52

    .line 1743
    .line 1744
    if-ne v5, v3, :cond_45

    .line 1745
    .line 1746
    goto :goto_29

    .line 1747
    :cond_44
    move-object/from16 v3, v52

    .line 1748
    .line 1749
    :goto_29
    new-instance v5, Lu0f;

    .line 1750
    .line 1751
    const/16 v6, 0x15

    .line 1752
    .line 1753
    invoke-direct {v5, v2, v6}, Lu0f;-><init>(Lpuy;B)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    :cond_45
    move-object v2, v5

    .line 1760
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1761
    .line 1762
    move-object/from16 v8, v54

    .line 1763
    .line 1764
    invoke-virtual {v4, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    move/from16 v9, v55

    .line 1769
    .line 1770
    const/4 v6, 0x4

    .line 1771
    if-ne v9, v6, :cond_46

    .line 1772
    .line 1773
    move/from16 v11, v51

    .line 1774
    .line 1775
    goto :goto_2a

    .line 1776
    :cond_46
    const/4 v11, 0x0

    .line 1777
    :goto_2a
    or-int/2addr v5, v11

    .line 1778
    move-object/from16 v14, v53

    .line 1779
    .line 1780
    invoke-virtual {v4, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v6

    .line 1784
    or-int/2addr v5, v6

    .line 1785
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    if-nez v5, :cond_48

    .line 1790
    .line 1791
    if-ne v6, v3, :cond_47

    .line 1792
    .line 1793
    goto :goto_2b

    .line 1794
    :cond_47
    move-object/from16 v10, p0

    .line 1795
    .line 1796
    goto :goto_2c

    .line 1797
    :cond_48
    :goto_2b
    new-instance v6, Lu2e;

    .line 1798
    .line 1799
    const/16 v12, 0x13

    .line 1800
    .line 1801
    move-object/from16 v10, p0

    .line 1802
    .line 1803
    invoke-direct {v6, v8, v10, v14, v12}, Lu2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    :goto_2c
    move-object v3, v6

    .line 1810
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1811
    .line 1812
    const/4 v5, 0x0

    .line 1813
    invoke-static/range {v0 .. v5}, Lvg90;->h(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1814
    .line 1815
    .line 1816
    const/4 v8, 0x0

    .line 1817
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_2d

    .line 1821
    :cond_49
    const/4 v8, 0x0

    .line 1822
    move-object/from16 v10, p0

    .line 1823
    .line 1824
    move-object/from16 v14, v53

    .line 1825
    .line 1826
    const v0, 0x2dd2d363

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 1833
    .line 1834
    .line 1835
    :goto_2d
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 1836
    .line 1837
    .line 1838
    :goto_2e
    move-object v8, v14

    .line 1839
    move/from16 v6, v28

    .line 1840
    .line 1841
    move/from16 v7, v29

    .line 1842
    .line 1843
    move-object/from16 v5, v36

    .line 1844
    .line 1845
    goto :goto_2f

    .line 1846
    :cond_4a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1847
    .line 1848
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    return-void

    .line 1852
    :cond_4b
    const/16 v22, 0x0

    .line 1853
    .line 1854
    const v0, 0xf6e5759

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1858
    .line 1859
    .line 1860
    sget-object v0, Lmu0;->b:Llsm;

    .line 1861
    .line 1862
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, Landroid/content/Context;

    .line 1867
    .line 1868
    invoke-static {}, Lauv;->a()Llsm;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    check-cast v1, Ljava/lang/Iterable;

    .line 1877
    .line 1878
    const-class v2, Lqgi;

    .line 1879
    .line 1880
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    check-cast v1, Lu0a0;

    .line 1889
    .line 1890
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 1899
    .line 1900
    .line 1901
    throw v22

    .line 1902
    :cond_4c
    move-object v10, v0

    .line 1903
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1904
    .line 1905
    .line 1906
    move-object/from16 v8, p7

    .line 1907
    .line 1908
    move-object v5, v3

    .line 1909
    move v7, v13

    .line 1910
    :goto_2f
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v11

    .line 1914
    if-eqz v11, :cond_4d

    .line 1915
    .line 1916
    new-instance v0, Lat5;

    .line 1917
    .line 1918
    move-object/from16 v2, p1

    .line 1919
    .line 1920
    move-object/from16 v3, p2

    .line 1921
    .line 1922
    move-object/from16 v4, p3

    .line 1923
    .line 1924
    move/from16 v9, p9

    .line 1925
    .line 1926
    move-object v1, v10

    .line 1927
    move/from16 v10, p10

    .line 1928
    .line 1929
    invoke-direct/range {v0 .. v10}, Lat5;-><init>(Ljcu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZZLjfi;II)V

    .line 1930
    .line 1931
    .line 1932
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1933
    .line 1934
    :cond_4d
    return-void
.end method

.method public static final b(IILzqe;Lf1q;Ltiy;Z)V
    .locals 9

    .line 1
    const v0, 0x7ce64c68

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p5}, Lf1q;->i(Z)Z

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
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    and-int/lit8 v2, p0, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_4
    :goto_3
    and-int/lit16 v2, p0, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_4
    or-int/2addr v0, v2

    .line 62
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 63
    .line 64
    const/16 v3, 0x92

    .line 65
    .line 66
    if-eq v2, v3, :cond_7

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_5

    .line 70
    :cond_7
    const/4 v2, 0x0

    .line 71
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p3, v3, v2}, Lf1q;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    sget-object v2, Lqiy;->a:Lqiy;

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    move-object p4, v2

    .line 84
    :cond_8
    if-eqz p5, :cond_9

    .line 85
    .line 86
    sget-object v1, Ltid0;->a:Ltid0;

    .line 87
    .line 88
    :goto_6
    move-object v3, v1

    .line 89
    goto :goto_7

    .line 90
    :cond_9
    const/4 v1, 0x0

    .line 91
    goto :goto_6

    .line 92
    :goto_7
    const-string v1, "ConversationTopBarAction"

    .line 93
    .line 94
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v1, Lsn7;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-direct {v1, p2, v2}, Lsn7;-><init>(Lzqe;B)V

    .line 106
    .line 107
    .line 108
    const v2, -0x62c7943a

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    and-int/lit8 v0, v0, 0x70

    .line 116
    .line 117
    or-int/lit16 v7, v0, 0x180

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v6, p3

    .line 121
    invoke-static/range {v3 .. v8}, Luci;->c(Ljava/lang/Object;Ltiy;Lzqe;Lf1q;II)V

    .line 122
    .line 123
    .line 124
    :goto_8
    move-object v2, p4

    .line 125
    goto :goto_9

    .line 126
    :cond_a
    move-object v6, p3

    .line 127
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :goto_9
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_b

    .line 136
    .line 137
    new-instance v0, Lkci;

    .line 138
    .line 139
    move v4, p0

    .line 140
    move v5, p1

    .line 141
    move-object v3, p2

    .line 142
    move v1, p5

    .line 143
    invoke-direct/range {v0 .. v5}, Lkci;-><init>(ZLtiy;Lzqe;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ltiy;Lzqe;Lf1q;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v1, 0x32921353

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v10, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    or-int/2addr v1, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v0

    .line 39
    :goto_2
    and-int/lit8 v4, p5, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    and-int/lit8 v5, v0, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {v10, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v6

    .line 62
    :cond_5
    :goto_4
    and-int/lit16 v6, v0, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr v1, v6

    .line 78
    :cond_7
    and-int/lit16 v6, v1, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    if-eq v6, v7, :cond_8

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/4 v6, 0x0

    .line 87
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v10, v7, v6}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    sget-object v6, Lqiy;->a:Lqiy;

    .line 96
    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    move-object v13, v6

    .line 100
    goto :goto_7

    .line 101
    :cond_9
    move-object v13, p1

    .line 102
    :goto_7
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x7

    .line 105
    invoke-static {v4, v4, v5, v7}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v9, Lbar;->n:Lcz5;

    .line 110
    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    invoke-static {v8, v9, v11}, Ltmn;->b(Liv90;Lcz5;I)Lymn;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v4, v4, v5, v7}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12, v2}, Ltmn;->f(Lsbp;I)Lymn;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v8, v12}, Lymn;->a(Lymn;)Lymn;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v4, v4, v5, v7}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12, v2}, Ltmn;->g(Lsbp;I)Le0o;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v4, v4, v5, v7}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v9, v11}, Ltmn;->k(Liv90;Lcz5;I)Le0o;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Le0o;->a(Le0o;)Le0o;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v2, "ConversationTopBarAction"

    .line 150
    .line 151
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v2, Lnci;

    .line 160
    .line 161
    invoke-direct {v2, v1, v3}, Lnci;-><init>(ILzqe;)V

    .line 162
    .line 163
    .line 164
    const v4, 0x516646fb

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v2, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    and-int/lit8 v2, v1, 0x8

    .line 172
    .line 173
    const v4, 0x30d80

    .line 174
    .line 175
    .line 176
    or-int/2addr v2, v4

    .line 177
    and-int/lit8 v4, v1, 0xe

    .line 178
    .line 179
    or-int/2addr v2, v4

    .line 180
    and-int/lit8 v1, v1, 0x70

    .line 181
    .line 182
    or-int v11, v2, v1

    .line 183
    .line 184
    const/16 v12, 0x10

    .line 185
    .line 186
    move-object v6, v8

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v4, p0

    .line 189
    invoke-static/range {v4 .. v12}, Lbit;->a(Ljava/lang/Object;Ltiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 190
    .line 191
    .line 192
    move-object v2, v13

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 195
    .line 196
    .line 197
    move-object v2, p1

    .line 198
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    new-instance v0, La8;

    .line 205
    .line 206
    const/16 v6, 0x8

    .line 207
    .line 208
    move-object v1, p0

    .line 209
    move/from16 v4, p4

    .line 210
    .line 211
    move/from16 v5, p5

    .line 212
    .line 213
    invoke-direct/range {v0 .. v6}, La8;-><init>(Ljava/lang/Object;Ltiy;Ljava/lang/Object;IIB)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_b
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Ltiy;Lbty;Lhqr;Lzqe;Lf1q;II)V
    .locals 11

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    const v0, 0x2b2ad339

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v10, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v10

    .line 27
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v3, v10, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_4
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_7

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v4

    .line 73
    :cond_7
    :goto_5
    and-int/lit16 v4, v10, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x400

    .line 78
    .line 79
    :cond_8
    and-int/lit16 v4, v10, 0x6000

    .line 80
    .line 81
    if-nez v4, :cond_a

    .line 82
    .line 83
    invoke-virtual {v2, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    const/16 v4, 0x4000

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_9
    const/16 v4, 0x2000

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v4

    .line 95
    :cond_a
    and-int/lit16 v4, v0, 0x2493

    .line 96
    .line 97
    const/16 v5, 0x2492

    .line 98
    .line 99
    if-eq v4, v5, :cond_b

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_7

    .line 103
    :cond_b
    const/4 v4, 0x0

    .line 104
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_10

    .line 111
    .line 112
    invoke-virtual {v2}, Lf1q;->f0()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v4, v10, 0x1

    .line 116
    .line 117
    sget-object v5, Lqiy;->a:Lqiy;

    .line 118
    .line 119
    if-eqz v4, :cond_d

    .line 120
    .line 121
    invoke-virtual {v2}, Lf1q;->G()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_c

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_8
    and-int/lit16 v0, v0, -0x1c01

    .line 132
    .line 133
    move-object v3, p3

    .line 134
    goto :goto_a

    .line 135
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 136
    .line 137
    move-object p1, v5

    .line 138
    :cond_e
    if-eqz v3, :cond_f

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    :cond_f
    invoke-static {v2}, Lj5i0;->R(Lf1q;)Lhqr;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    goto :goto_8

    .line 146
    :goto_a
    invoke-virtual {v2}, Lf1q;->t()V

    .line 147
    .line 148
    .line 149
    sget-object p3, Lcdt;->c:Llsm;

    .line 150
    .line 151
    invoke-virtual {v2, p3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Ltjm;

    .line 156
    .line 157
    iget p3, p3, Ltjm;->a:F

    .line 158
    .line 159
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const-string v1, "ConversationTopBarIconButton"

    .line 164
    .line 165
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    and-int/lit16 p3, v0, 0x1c0e

    .line 174
    .line 175
    shl-int/lit8 v0, v0, 0x6

    .line 176
    .line 177
    const v1, 0xe000

    .line 178
    .line 179
    .line 180
    and-int/2addr v1, v0

    .line 181
    or-int/2addr p3, v1

    .line 182
    const/high16 v1, 0x380000

    .line 183
    .line 184
    and-int/2addr v0, v1

    .line 185
    or-int/2addr v0, p3

    .line 186
    const/16 v1, 0x24

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v7, p0

    .line 191
    move-object v5, p2

    .line 192
    move-object v8, p4

    .line 193
    invoke-static/range {v0 .. v9}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 194
    .line 195
    .line 196
    move-object v4, v3

    .line 197
    move-object v3, v5

    .line 198
    :goto_b
    move-object v2, p1

    .line 199
    goto :goto_c

    .line 200
    :cond_10
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 201
    .line 202
    .line 203
    move-object v3, p2

    .line 204
    move-object v4, p3

    .line 205
    goto :goto_b

    .line 206
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    new-instance v0, Loci;

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    move-object v5, p4

    .line 216
    move/from16 v7, p7

    .line 217
    .line 218
    move v6, v10

    .line 219
    invoke-direct/range {v0 .. v7}, Loci;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;Lbty;Lhqr;Lzqe;II)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_11
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 12

    .line 1
    const v0, 0x3d788c59

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    move v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v3, v1}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    and-int/2addr v0, v3

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    move v4, v5

    .line 42
    :cond_2
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    sget-object v1, Lqwe;->a:Lqnz;

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    :cond_3
    new-instance v0, Lhuf;

    .line 53
    .line 54
    const/16 v1, 0x1d

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    move-object v4, v0

    .line 63
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    sget-object v0, Lqiy;->a:Lqiy;

    .line 66
    .line 67
    const-string v1, "ConversationTopBarNewChatButton"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v8, Lmse;->c:Lzqe;

    .line 74
    .line 75
    const/16 v10, 0x6000

    .line 76
    .line 77
    const/16 v11, 0xe

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v9, p1

    .line 82
    invoke-static/range {v4 .. v11}, Luci;->d(Lkotlin/jvm/functions/Function0;Ltiy;Lbty;Lhqr;Lzqe;Lf1q;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v9, p1

    .line 87
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    new-instance v0, Lem4;

    .line 97
    .line 98
    invoke-direct {v0, v3, p2, p0}, Lem4;-><init>(BILkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public static final f(Ljava/lang/String;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0x1a3f3f4f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lqiy;->a:Lqiy;

    .line 34
    .line 35
    const-string v2, "ConversationTopBarPrimaryTitle"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    and-int/lit8 v0, v0, 0xe

    .line 42
    .line 43
    or-int/lit8 v7, v0, 0x30

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    sget-object v4, Lwci;->a:Lwci;

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    move-object v6, p1

    .line 50
    invoke-static/range {v3 .. v8}, Luci;->h(Ljava/lang/String;Lwci;Ltiy;Lf1q;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v3, p0

    .line 55
    move-object v6, p1

    .line 56
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    new-instance p1, Lh5b;

    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    invoke-direct {p1, v3, p2, v0}, Lh5b;-><init>(Ljava/lang/String;IB)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public static final g(Ljava/lang/String;Lzqe;Lf1q;I)V
    .locals 9

    .line 1
    const v0, 0x57a71c8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const-string v0, "ConversationTopBarTitleStack"

    .line 36
    .line 37
    sget-object v1, Lqiy;->a:Lqiy;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbar;->o:Lcz5;

    .line 43
    .line 44
    sget-object v2, Ljmr;->c:Lnq3;

    .line 45
    .line 46
    const/16 v5, 0x30

    .line 47
    .line 48
    invoke-static {v2, v0, p2, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v6, p2, Lf1q;->T:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {p2, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v7, Ljwe;->L:Liwe;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Liwe;->b:Lfcf;

    .line 72
    .line 73
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v8, p2, Lf1q;->S:Z

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object v7, Liwe;->f:Lg61;

    .line 88
    .line 89
    invoke-static {p2, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Liwe;->e:Lg61;

    .line 93
    .line 94
    invoke-static {p2, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Liwe;->g:Lg61;

    .line 102
    .line 103
    invoke-static {p2, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Liwe;->h:Loj0;

    .line 107
    .line 108
    invoke-static {p2, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Liwe;->d:Lg61;

    .line 112
    .line 113
    invoke-static {p2, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    const v0, 0x27cfa22

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const v0, 0x27cfa23

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p2, v4}, Luci;->f(Ljava/lang/String;Lf1q;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    if-nez p0, :cond_4

    .line 139
    .line 140
    sget-object v0, Lwci;->a:Lwci;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    sget-object v0, Lwci;->b:Lwci;

    .line 144
    .line 145
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v0, p2, v1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    new-instance v0, Llci;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, p3, v4}, Llci;-><init>(Ljava/lang/String;Lzqe;IB)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public static final h(Ljava/lang/String;Lwci;Ltiy;Lf1q;II)V
    .locals 29

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x2cba0bb4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p0

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v4}, Lf1q;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v5, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v5, v1, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v6

    .line 78
    :goto_4
    and-int/lit16 v6, v3, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eq v6, v7, :cond_7

    .line 85
    .line 86
    move v6, v8

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v6, v9

    .line 89
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v7, v6}, Lf1q;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_f

    .line 96
    .line 97
    sget-object v6, Lqiy;->a:Lqiy;

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    move-object v4, v6

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object v4, v5

    .line 104
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    if-ne v5, v8, :cond_9

    .line 111
    .line 112
    const v5, 0x199a42d5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Ls6d0;->a:Llsm;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lo6d0;

    .line 125
    .line 126
    iget-object v5, v5, Lo6d0;->l:Lmvb0;

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 129
    .line 130
    .line 131
    :goto_7
    move-object/from16 v21, v5

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_9
    const v1, 0x199a2aab

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0, v9}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_a
    const v5, 0x199a3697

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Ls6d0;->a:Llsm;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lo6d0;

    .line 155
    .line 156
    iget-object v5, v5, Lo6d0;->h:Lmvb0;

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_e

    .line 167
    .line 168
    if-ne v5, v8, :cond_d

    .line 169
    .line 170
    const v5, 0x199a5e76

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ne v5, v8, :cond_b

    .line 181
    .line 182
    sget-wide v7, Lxsp;->f:J

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_b
    if-nez v5, :cond_c

    .line 186
    .line 187
    sget-wide v7, Lxsp;->g:J

    .line 188
    .line 189
    :goto_9
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_d
    const v1, 0x199a4a2c

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0, v9}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_e
    const v5, 0x199a53d7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 212
    .line 213
    .line 214
    sget-wide v7, Lmee;->l:J

    .line 215
    .line 216
    :goto_a
    const-string v5, "ConversationTopBarTitleText"

    .line 217
    .line 218
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v13, Lukb0;

    .line 227
    .line 228
    const/4 v6, 0x3

    .line 229
    invoke-direct {v13, v6}, Lukb0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v9, v3, 0xe

    .line 233
    .line 234
    shr-int/2addr v3, v6

    .line 235
    and-int/lit8 v3, v3, 0x70

    .line 236
    .line 237
    or-int v23, v9, v3

    .line 238
    .line 239
    const/16 v24, 0x6180

    .line 240
    .line 241
    const v25, 0x1abf8

    .line 242
    .line 243
    .line 244
    move-object v6, v4

    .line 245
    const/4 v4, 0x0

    .line 246
    move-object v1, v5

    .line 247
    move-object v3, v6

    .line 248
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    move-wide/from16 v27, v7

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    move-wide/from16 v2, v27

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    move-object v9, v8

    .line 257
    const/4 v8, 0x0

    .line 258
    move-object v10, v9

    .line 259
    const/4 v9, 0x0

    .line 260
    move-object v12, v10

    .line 261
    const-wide/16 v10, 0x0

    .line 262
    .line 263
    move-object v14, v12

    .line 264
    const/4 v12, 0x0

    .line 265
    move-object/from16 v16, v14

    .line 266
    .line 267
    const-wide/16 v14, 0x0

    .line 268
    .line 269
    move-object/from16 v17, v16

    .line 270
    .line 271
    const/16 v16, 0x2

    .line 272
    .line 273
    move-object/from16 v18, v17

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    move-object/from16 v19, v18

    .line 278
    .line 279
    const/16 v18, 0x1

    .line 280
    .line 281
    move-object/from16 v20, v19

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move-object/from16 v22, v20

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    move-object/from16 v26, v22

    .line 290
    .line 291
    move-object/from16 v22, v0

    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v3, v26

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 302
    .line 303
    .line 304
    move-object v3, v5

    .line 305
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_10

    .line 310
    .line 311
    new-instance v0, La8;

    .line 312
    .line 313
    const/16 v6, 0x9

    .line 314
    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    move/from16 v4, p4

    .line 320
    .line 321
    move/from16 v5, p5

    .line 322
    .line 323
    invoke-direct/range {v0 .. v6}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_10
    return-void
.end method

.method public static final i(ZLtiy;ZJLf1q;II)V
    .locals 13

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    const v0, 0x74055486

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, Lf1q;->i(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p6, v0

    .line 19
    .line 20
    and-int/lit8 v2, p7, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x180

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v7, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v4, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    :goto_2
    and-int/lit8 v4, p7, 0x8

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0xc00

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    invoke-virtual {v7, p2}, Lf1q;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v6, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v6

    .line 58
    :goto_4
    or-int/lit16 v0, v0, 0x2000

    .line 59
    .line 60
    and-int/lit16 v6, v0, 0x2493

    .line 61
    .line 62
    const/16 v8, 0x2492

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-eq v6, v8, :cond_5

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move v6, v9

    .line 70
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v7, v8, v6}, Lf1q;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_c

    .line 77
    .line 78
    invoke-virtual {v7}, Lf1q;->f0()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v6, p6, 0x1

    .line 82
    .line 83
    sget-object v8, Lqiy;->a:Lqiy;

    .line 84
    .line 85
    const v10, -0xe001

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    invoke-virtual {v7}, Lf1q;->G()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 98
    .line 99
    .line 100
    and-int/2addr v0, v10

    .line 101
    move v10, p2

    .line 102
    move-wide/from16 v5, p3

    .line 103
    .line 104
    move v2, v0

    .line 105
    move-object v0, p1

    .line 106
    goto :goto_9

    .line 107
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    .line 108
    .line 109
    move-object v3, v8

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    move-object v3, p1

    .line 112
    :goto_7
    if-eqz v4, :cond_9

    .line 113
    .line 114
    move v5, v9

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move v5, p2

    .line 117
    :goto_8
    sget-object v2, Ly4g;->a:Llsm;

    .line 118
    .line 119
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lmee;

    .line 124
    .line 125
    iget-wide v11, v2, Lmee;->a:J

    .line 126
    .line 127
    and-int/2addr v0, v10

    .line 128
    move v2, v0

    .line 129
    move-object v0, v3

    .line 130
    move v10, v5

    .line 131
    move-wide v5, v11

    .line 132
    :goto_9
    invoke-virtual {v7}, Lf1q;->t()V

    .line 133
    .line 134
    .line 135
    if-eqz p0, :cond_a

    .line 136
    .line 137
    const v3, 0x784b7ed0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 141
    .line 142
    .line 143
    const v3, 0x7f0800b8

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v9, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_a
    if-eqz v10, :cond_b

    .line 155
    .line 156
    const v3, 0x784cf3a9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 160
    .line 161
    .line 162
    const v3, 0x7f08040a

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v9, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_b
    const v3, 0x784e4ad7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 177
    .line 178
    .line 179
    const v3, 0x7f0802c6

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v9, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 187
    .line 188
    .line 189
    :goto_a
    const-string v4, "MenuIcon"

    .line 190
    .line 191
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    and-int/lit16 v2, v2, 0x380

    .line 200
    .line 201
    const/16 v8, 0x38

    .line 202
    .line 203
    or-int/2addr v8, v2

    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v2, v3

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 208
    .line 209
    .line 210
    move-object v2, v0

    .line 211
    move-wide v4, v5

    .line 212
    move v3, v10

    .line 213
    goto :goto_b

    .line 214
    :cond_c
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 215
    .line 216
    .line 217
    move-object v2, p1

    .line 218
    move v3, p2

    .line 219
    move-wide/from16 v4, p3

    .line 220
    .line 221
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_d

    .line 226
    .line 227
    new-instance v0, Lmci;

    .line 228
    .line 229
    move v1, p0

    .line 230
    move/from16 v6, p6

    .line 231
    .line 232
    move/from16 v7, p7

    .line 233
    .line 234
    invoke-direct/range {v0 .. v7}, Lmci;-><init>(ZLtiy;ZJII)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_d
    return-void
.end method

.method public static final j(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, 0x10a7a522

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p0, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p0

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v3

    .line 44
    :goto_3
    and-int/lit8 v3, p1, 0x4

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0x180

    .line 49
    .line 50
    move-object/from16 v4, p5

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_4
    move-object/from16 v4, p5

    .line 54
    .line 55
    invoke-virtual {p2, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v1, v6

    .line 67
    :goto_5
    and-int/lit8 v6, p1, 0x8

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0xc00

    .line 72
    .line 73
    :cond_6
    move/from16 v7, p6

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    and-int/lit16 v7, p0, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move/from16 v7, p6

    .line 81
    .line 82
    invoke-virtual {p2, v7}, Lf1q;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v1, v8

    .line 94
    :goto_7
    and-int/lit16 v8, v1, 0x493

    .line 95
    .line 96
    const/16 v9, 0x492

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    if-eq v8, v9, :cond_9

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_8

    .line 103
    :cond_9
    move v8, v10

    .line 104
    :goto_8
    and-int/lit8 v9, v1, 0x1

    .line 105
    .line 106
    invoke-virtual {p2, v9, v8}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_11

    .line 111
    .line 112
    sget-object v8, Lqiy;->a:Lqiy;

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    move-object v9, v8

    .line 117
    goto :goto_9

    .line 118
    :cond_a
    move-object/from16 v9, p3

    .line 119
    .line 120
    :goto_9
    if-eqz v3, :cond_b

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v11, v2

    .line 124
    goto :goto_a

    .line 125
    :cond_b
    move-object v11, v4

    .line 126
    :goto_a
    if-eqz v6, :cond_c

    .line 127
    .line 128
    move v12, v10

    .line 129
    goto :goto_b

    .line 130
    :cond_c
    move v12, v7

    .line 131
    :goto_b
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lqwe;->a:Lqnz;

    .line 136
    .line 137
    if-ne v2, v3, :cond_d

    .line 138
    .line 139
    invoke-static {p2}, Ljc4;->d(Lf1q;)Lcty;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_d
    check-cast v2, Lbty;

    .line 144
    .line 145
    if-eqz v12, :cond_e

    .line 146
    .line 147
    const v4, 0x7f140955

    .line 148
    .line 149
    .line 150
    goto :goto_c

    .line 151
    :cond_e
    const v4, 0x7f140895

    .line 152
    .line 153
    .line 154
    :goto_c
    invoke-static {v4, p2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v6, :cond_f

    .line 167
    .line 168
    if-ne v7, v3, :cond_10

    .line 169
    .line 170
    :cond_f
    new-instance v7, Lft3;

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    invoke-direct {v7, v4, v3}, Lft3;-><init>(Ljava/lang/String;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v9, v10, v7}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "MenuIconButton"

    .line 186
    .line 187
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Leci;

    .line 196
    .line 197
    invoke-direct {v4, v12, v11, v2, v0}, Leci;-><init>(ZLkotlin/jvm/functions/Function0;Lbty;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    const v6, -0x43c24ddb

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v4, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    and-int/lit8 v1, v1, 0xe

    .line 208
    .line 209
    or-int/lit16 v6, v1, 0x6180

    .line 210
    .line 211
    const/16 v7, 0x8

    .line 212
    .line 213
    move-object v1, v3

    .line 214
    const/4 v3, 0x0

    .line 215
    move-object v5, p2

    .line 216
    invoke-static/range {v0 .. v7}, Luci;->d(Lkotlin/jvm/functions/Function0;Ltiy;Lbty;Lhqr;Lzqe;Lf1q;II)V

    .line 217
    .line 218
    .line 219
    move-object v3, v9

    .line 220
    move-object v5, v11

    .line 221
    move v6, v12

    .line 222
    goto :goto_d

    .line 223
    :cond_11
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, p3

    .line 227
    .line 228
    move-object v5, v4

    .line 229
    move v6, v7

    .line 230
    :goto_d
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_12

    .line 235
    .line 236
    new-instance v0, Lfci;

    .line 237
    .line 238
    move v1, p0

    .line 239
    move v2, p1

    .line 240
    move-object/from16 v4, p4

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Lfci;-><init>(IILtiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_12
    return-void
.end method

.method public static final k(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 22

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v14, p7

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const v1, 0x764591f3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    move/from16 v10, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v10}, Lf1q;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 32
    .line 33
    move/from16 v8, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14, v8}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    move/from16 v7, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v7}, Lf1q;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move v3, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    move-object/from16 v3, p3

    .line 73
    .line 74
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    const/16 v11, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v11, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v11

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v3, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v11, v0, 0x6000

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    invoke-virtual {v14, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_8

    .line 98
    .line 99
    const/16 v11, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v11, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v11

    .line 105
    :cond_9
    const/high16 v11, 0x30000

    .line 106
    .line 107
    or-int/2addr v11, v1

    .line 108
    and-int/lit8 v12, p9, 0x40

    .line 109
    .line 110
    if-eqz v12, :cond_a

    .line 111
    .line 112
    const/high16 v11, 0x1b0000

    .line 113
    .line 114
    or-int/2addr v1, v11

    .line 115
    move v11, v1

    .line 116
    move-object/from16 v1, p6

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v1, p6

    .line 120
    .line 121
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_b

    .line 126
    .line 127
    const/high16 v13, 0x100000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v13, 0x80000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v11, v13

    .line 133
    :goto_8
    const v13, 0x92493

    .line 134
    .line 135
    .line 136
    and-int/2addr v13, v11

    .line 137
    const v15, 0x92492

    .line 138
    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-eq v13, v15, :cond_c

    .line 144
    .line 145
    move/from16 v13, v17

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    move v13, v2

    .line 149
    :goto_9
    and-int/lit8 v15, v11, 0x1

    .line 150
    .line 151
    invoke-virtual {v14, v15, v13}, Lf1q;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_1f

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    if-eqz v12, :cond_d

    .line 159
    .line 160
    move-object v1, v13

    .line 161
    :cond_d
    new-array v12, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    sget-object v2, Lqwe;->a:Lqnz;

    .line 168
    .line 169
    if-ne v15, v2, :cond_e

    .line 170
    .line 171
    new-instance v15, Llmh;

    .line 172
    .line 173
    const/16 v9, 0x1a

    .line 174
    .line 175
    invoke-direct {v15, v9}, Llmh;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    const/16 v9, 0x30

    .line 184
    .line 185
    invoke-static {v12, v15, v14, v9}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lpuy;

    .line 190
    .line 191
    const/4 v15, 0x5

    .line 192
    invoke-static {v9, v15, v14}, Lpcc0;->e(IILf1q;)Lucc0;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-ne v15, v2, :cond_f

    .line 201
    .line 202
    invoke-static {v14}, Lbit;->y(Lf1q;)Lwni;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v14, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    check-cast v15, Lwni;

    .line 210
    .line 211
    const/4 v4, 0x7

    .line 212
    invoke-static {v13, v13, v13, v14, v4}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-ne v13, v2, :cond_10

    .line 221
    .line 222
    invoke-static {v14}, Ljc4;->d(Lf1q;)Lcty;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    :cond_10
    move-object/from16 v21, v13

    .line 227
    .line 228
    check-cast v21, Lbty;

    .line 229
    .line 230
    and-int/lit16 v13, v11, 0x380

    .line 231
    .line 232
    if-ne v13, v6, :cond_11

    .line 233
    .line 234
    move/from16 v6, v17

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_11
    const/4 v6, 0x0

    .line 238
    :goto_a
    invoke-virtual {v14, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    or-int/2addr v6, v13

    .line 243
    and-int/lit8 v13, v11, 0x70

    .line 244
    .line 245
    const/16 v0, 0x20

    .line 246
    .line 247
    if-ne v13, v0, :cond_12

    .line 248
    .line 249
    move/from16 v0, v17

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_12
    const/4 v0, 0x0

    .line 253
    :goto_b
    or-int/2addr v0, v6

    .line 254
    and-int/lit16 v6, v11, 0x1c00

    .line 255
    .line 256
    const/16 v13, 0x800

    .line 257
    .line 258
    if-ne v6, v13, :cond_13

    .line 259
    .line 260
    move/from16 v6, v17

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_13
    const/4 v6, 0x0

    .line 264
    :goto_c
    or-int/2addr v0, v6

    .line 265
    and-int/lit8 v6, v11, 0xe

    .line 266
    .line 267
    const/4 v13, 0x4

    .line 268
    if-ne v6, v13, :cond_14

    .line 269
    .line 270
    move/from16 v6, v17

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_14
    const/4 v6, 0x0

    .line 274
    :goto_d
    or-int/2addr v0, v6

    .line 275
    invoke-virtual {v14, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    or-int/2addr v0, v6

    .line 280
    invoke-virtual {v14, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    or-int/2addr v0, v6

    .line 285
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-nez v0, :cond_16

    .line 290
    .line 291
    if-ne v6, v2, :cond_15

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_15
    move-object v15, v9

    .line 295
    move v0, v11

    .line 296
    move-object v3, v12

    .line 297
    goto :goto_f

    .line 298
    :cond_16
    :goto_e
    new-instance v6, Lpci;

    .line 299
    .line 300
    move-object v13, v9

    .line 301
    move v0, v11

    .line 302
    move-object v11, v15

    .line 303
    move-object v9, v3

    .line 304
    invoke-direct/range {v6 .. v13}, Lpci;-><init>(ZZLkotlin/jvm/functions/Function1;ZLwni;Lpuy;Lucc0;)V

    .line 305
    .line 306
    .line 307
    move-object v3, v12

    .line 308
    move-object v15, v13

    .line 309
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_f
    move-object v10, v6

    .line 313
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    if-eqz v1, :cond_17

    .line 316
    .line 317
    move/from16 v8, v17

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_17
    const/4 v8, 0x0

    .line 321
    :goto_10
    sget-object v18, Lmse;->e:Lzqe;

    .line 322
    .line 323
    const-string v6, "TempChatButton"

    .line 324
    .line 325
    sget-object v7, Lqiy;->a:Lqiy;

    .line 326
    .line 327
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    new-instance v6, Lqci;

    .line 332
    .line 333
    move/from16 v13, p0

    .line 334
    .line 335
    move/from16 v9, p1

    .line 336
    .line 337
    move-object v12, v4

    .line 338
    move-object/from16 v11, v21

    .line 339
    .line 340
    invoke-direct/range {v6 .. v13}, Lqci;-><init>(Ltiy;ZZLkotlin/jvm/functions/Function0;Lbty;Lh330;Z)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v21, v7

    .line 344
    .line 345
    move/from16 v20, v8

    .line 346
    .line 347
    const v7, -0x3c9d1ab

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v6, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    move-object v6, v15

    .line 355
    const v15, 0x30c00030

    .line 356
    .line 357
    .line 358
    const/high16 v7, 0x100000

    .line 359
    .line 360
    const/16 v16, 0x174

    .line 361
    .line 362
    const/4 v9, 0x1

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    move/from16 p5, v0

    .line 367
    .line 368
    move v0, v7

    .line 369
    move-object/from16 v7, v18

    .line 370
    .line 371
    move-object/from16 v8, v19

    .line 372
    .line 373
    invoke-static/range {v6 .. v16}, Lbv50;->e(Lucc0;Lzqe;Ltiy;ILx330;ZZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 374
    .line 375
    .line 376
    if-eqz v20, :cond_1b

    .line 377
    .line 378
    const v6, 0x6a1cd8b8

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v6}, Lf1q;->k0(I)V

    .line 382
    .line 383
    .line 384
    const/high16 v6, 0x380000

    .line 385
    .line 386
    and-int v6, p5, v6

    .line 387
    .line 388
    if-ne v6, v0, :cond_18

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_18
    const/16 v17, 0x0

    .line 392
    .line 393
    :goto_11
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v17, :cond_19

    .line 398
    .line 399
    if-ne v0, v2, :cond_1a

    .line 400
    .line 401
    :cond_19
    new-instance v0, Loy;

    .line 402
    .line 403
    const/16 v6, 0x12

    .line 404
    .line 405
    invoke-direct {v0, v1, v6}, Loy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_1a
    move-object v13, v0

    .line 412
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x7e

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    move-object v6, v4

    .line 424
    invoke-static/range {v6 .. v16}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_1b
    const/4 v0, 0x0

    .line 433
    const v4, 0x6a2077ef

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v4}, Lf1q;->k0(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 440
    .line 441
    .line 442
    :goto_12
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1e

    .line 453
    .line 454
    const v0, 0x6a211026

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-nez v0, :cond_1c

    .line 469
    .line 470
    if-ne v4, v2, :cond_1d

    .line 471
    .line 472
    :cond_1c
    new-instance v4, Lu0f;

    .line 473
    .line 474
    const/16 v0, 0x16

    .line 475
    .line 476
    invoke-direct {v4, v3, v0}, Lu0f;-><init>(Lpuy;B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    shr-int/lit8 v0, p5, 0x9

    .line 485
    .line 486
    and-int/lit8 v0, v0, 0x70

    .line 487
    .line 488
    invoke-static {v4, v5, v14, v0}, Ldh90;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_1e
    const/4 v0, 0x0

    .line 497
    const v2, 0x6a238a8f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 504
    .line 505
    .line 506
    :goto_13
    move-object/from16 v6, v21

    .line 507
    .line 508
    :goto_14
    move-object v7, v1

    .line 509
    goto :goto_15

    .line 510
    :cond_1f
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 511
    .line 512
    .line 513
    move-object/from16 v6, p5

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :goto_15
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    if-eqz v10, :cond_20

    .line 521
    .line 522
    new-instance v0, Lrci;

    .line 523
    .line 524
    move/from16 v1, p0

    .line 525
    .line 526
    move/from16 v2, p1

    .line 527
    .line 528
    move/from16 v3, p2

    .line 529
    .line 530
    move-object/from16 v4, p3

    .line 531
    .line 532
    move/from16 v8, p8

    .line 533
    .line 534
    move/from16 v9, p9

    .line 535
    .line 536
    invoke-direct/range {v0 .. v9}, Lrci;-><init>(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;II)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    :cond_20
    return-void
.end method

.method public static final l(ILf1q;Ltiy;Z)V
    .locals 12

    .line 1
    const v0, -0x1e8e4e4b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lf1q;->i(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p0

    .line 17
    invoke-virtual {p1, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x3

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    const v1, 0x7f080100

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const v1, 0x7f0800ff

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-static {v1, v3, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v1, 0x7f140896

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v1, Lqiy;->a:Lqiy;

    .line 69
    .line 70
    const-string v3, "TempChatIcon"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    shl-int/2addr v0, v2

    .line 81
    and-int/lit16 v0, v0, 0x380

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    or-int v10, v1, v0

    .line 86
    .line 87
    const/16 v11, 0x8

    .line 88
    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    move-object v9, p1

    .line 92
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v9, p1

    .line 97
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance v0, Lyu0;

    .line 107
    .line 108
    invoke-direct {v0, v2, p0, p2, p3}, Lyu0;-><init>(BILtiy;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public static final m(Ltr30;Lt9q;ZZLtiy;Lf1q;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    const v1, -0x3443644c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Lf1q;->i(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 66
    .line 67
    move/from16 v9, p3

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v3, v9}, Lf1q;->i(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v2

    .line 83
    :cond_7
    or-int/lit16 v10, v1, 0x6000

    .line 84
    .line 85
    and-int/lit16 v1, v10, 0x2493

    .line 86
    .line 87
    const/16 v2, 0x2492

    .line 88
    .line 89
    if-eq v1, v2, :cond_8

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v1, 0x0

    .line 94
    :goto_5
    and-int/lit8 v2, v10, 0x1

    .line 95
    .line 96
    invoke-virtual {v3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_11

    .line 101
    .line 102
    sget-object v13, Lqiy;->a:Lqiy;

    .line 103
    .line 104
    const-string v14, "TitleHeadlineContent"

    .line 105
    .line 106
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lbar;->l:Ldz5;

    .line 115
    .line 116
    sget-object v15, Ljmr;->a:Lwb60;

    .line 117
    .line 118
    const/16 v4, 0x30

    .line 119
    .line 120
    invoke-static {v15, v2, v3, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-wide v4, v3, Lf1q;->T:J

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v3, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v16, Ljwe;->L:Liwe;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v11, Liwe;->b:Lfcf;

    .line 144
    .line 145
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v12, v3, Lf1q;->S:Z

    .line 149
    .line 150
    if-eqz v12, :cond_9

    .line 151
    .line 152
    invoke-virtual {v3, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object v12, Liwe;->f:Lg61;

    .line 160
    .line 161
    invoke-static {v3, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Liwe;->e:Lg61;

    .line 165
    .line 166
    invoke-static {v3, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Liwe;->g:Lg61;

    .line 174
    .line 175
    invoke-static {v3, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Liwe;->h:Loj0;

    .line 179
    .line 180
    invoke-static {v3, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    sget-object v2, Liwe;->d:Lg61;

    .line 186
    .line 187
    invoke-static {v3, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    const v1, 0x1b713abd

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v19, v4

    .line 205
    .line 206
    and-int/lit8 v4, v10, 0xe

    .line 207
    .line 208
    move-object/from16 v20, v5

    .line 209
    .line 210
    const/4 v5, 0x6

    .line 211
    move-object/from16 v21, v2

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    move-object/from16 v7, v18

    .line 215
    .line 216
    move-object/from16 v9, v19

    .line 217
    .line 218
    move-object/from16 v8, v20

    .line 219
    .line 220
    move/from16 v18, v10

    .line 221
    .line 222
    move-object/from16 v10, v21

    .line 223
    .line 224
    invoke-static/range {v0 .. v5}, Lrct;->t(Ltr30;Ltiy;FLf1q;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x5

    .line 233
    const/high16 v1, 0x41000000    # 8.0f

    .line 234
    .line 235
    move-object/from16 v3, p5

    .line 236
    .line 237
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    move-object v9, v4

    .line 246
    move-object v8, v5

    .line 247
    move-object/from16 v7, v18

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    move/from16 v18, v10

    .line 251
    .line 252
    move-object v10, v2

    .line 253
    const v1, 0x1b7279d2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 263
    .line 264
    .line 265
    sget-object v1, Ljmr;->e:Loq3;

    .line 266
    .line 267
    sget-object v2, Lbar;->n:Lcz5;

    .line 268
    .line 269
    const/4 v4, 0x6

    .line 270
    invoke-static {v1, v2, v3, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move/from16 p4, v4

    .line 275
    .line 276
    iget-wide v4, v3, Lf1q;->T:J

    .line 277
    .line 278
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v3, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, v3, Lf1q;->S:Z

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {v3, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 302
    .line 303
    .line 304
    :goto_8
    invoke-static {v3, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3, v8, v3, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    if-eqz v6, :cond_c

    .line 317
    .line 318
    const v0, -0x49ee0537

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v6, Lt9q;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v3}, Lqnz;->f(Lf1q;)Lo6d0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, Lo6d0;->i:Lmvb0;

    .line 331
    .line 332
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const/16 v32, 0x6180

    .line 337
    .line 338
    const v33, 0x1affe

    .line 339
    .line 340
    .line 341
    const-wide/16 v10, 0x0

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    move-object v2, v13

    .line 345
    move-object v1, v14

    .line 346
    const-wide/16 v13, 0x0

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const/4 v4, 0x1

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move/from16 v7, v18

    .line 356
    .line 357
    const-wide/16 v18, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const-wide/16 v22, 0x0

    .line 364
    .line 365
    const/16 v24, 0x2

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v26, 0x1

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const/16 v28, 0x0

    .line 374
    .line 375
    const/16 v31, 0x0

    .line 376
    .line 377
    move-object/from16 v29, v0

    .line 378
    .line 379
    move-object/from16 v30, v3

    .line 380
    .line 381
    move v0, v7

    .line 382
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v5}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :cond_c
    move-object v2, v13

    .line 391
    move-object v1, v14

    .line 392
    move/from16 v0, v18

    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    const/4 v5, 0x0

    .line 396
    const v13, -0x49ea381b

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v13}, Lf1q;->k0(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 403
    .line 404
    .line 405
    sget-object v13, Lbar;->m:Ldz5;

    .line 406
    .line 407
    const/16 v14, 0x30

    .line 408
    .line 409
    invoke-static {v15, v13, v3, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    iget-wide v14, v3, Lf1q;->T:J

    .line 414
    .line 415
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    invoke-static {v3, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v4, v3, Lf1q;->S:Z

    .line 431
    .line 432
    if-eqz v4, :cond_d

    .line 433
    .line 434
    invoke-virtual {v3, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_d
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 439
    .line 440
    .line 441
    :goto_9
    invoke-static {v3, v13, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v15, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v14, v3, v8, v3, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    const v4, 0x7f1408a9

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v3}, Lqnz;->f(Lf1q;)Lo6d0;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v4, v4, Lo6d0;->i:Lmvb0;

    .line 465
    .line 466
    sget-object v5, Lpg0;->a:Luer;

    .line 467
    .line 468
    new-instance v7, Ldtg0;

    .line 469
    .line 470
    invoke-direct {v7, v5}, Ldtg0;-><init>(Llg0;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    const/16 v32, 0x6180

    .line 482
    .line 483
    const v33, 0x1affc

    .line 484
    .line 485
    .line 486
    const-wide/16 v10, 0x0

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    const-wide/16 v13, 0x0

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const-wide/16 v18, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const-wide/16 v22, 0x0

    .line 503
    .line 504
    const/16 v24, 0x2

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const/16 v26, 0x1

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const/16 v28, 0x0

    .line 513
    .line 514
    const/16 v31, 0x0

    .line 515
    .line 516
    move-object/from16 v30, v3

    .line 517
    .line 518
    move-object/from16 v29, v4

    .line 519
    .line 520
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 521
    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 525
    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-virtual {v3, v5}, Lf1q;->s(Z)V

    .line 529
    .line 530
    .line 531
    :goto_a
    if-eqz p0, :cond_10

    .line 532
    .line 533
    if-eqz p2, :cond_10

    .line 534
    .line 535
    const v0, -0x49e1ae3e

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, p0

    .line 542
    .line 543
    check-cast v0, Lt9q;

    .line 544
    .line 545
    iget-object v8, v0, Lt9q;->b:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v3}, Lqnz;->f(Lf1q;)Lo6d0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v0, v0, Lo6d0;->l:Lmvb0;

    .line 552
    .line 553
    sget-object v4, Lgpp;->j:Lgpp;

    .line 554
    .line 555
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    const/4 v7, 0x1

    .line 560
    if-ne v5, v7, :cond_e

    .line 561
    .line 562
    sget-wide v9, Lxsp;->f:J

    .line 563
    .line 564
    :goto_b
    move-wide v10, v9

    .line 565
    goto :goto_c

    .line 566
    :cond_e
    if-nez v5, :cond_f

    .line 567
    .line 568
    sget-wide v9, Lxsp;->g:J

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :goto_c
    const/16 v17, 0x0

    .line 572
    .line 573
    const/16 v18, 0xd

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    const/high16 v15, 0x40800000    # 4.0f

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    move-object v13, v2

    .line 581
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object v5, v13

    .line 586
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    const/16 v32, 0x6180

    .line 595
    .line 596
    const v33, 0x1afb8

    .line 597
    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    const-wide/16 v13, 0x0

    .line 601
    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    const-wide/16 v18, 0x0

    .line 606
    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    const-wide/16 v22, 0x0

    .line 612
    .line 613
    const/16 v24, 0x2

    .line 614
    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    const/16 v26, 0x1

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    const/high16 v31, 0x180000

    .line 624
    .line 625
    move-object/from16 v29, v0

    .line 626
    .line 627
    move-object/from16 v30, v3

    .line 628
    .line 629
    move-object/from16 v16, v4

    .line 630
    .line 631
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 636
    .line 637
    .line 638
    :goto_d
    const/4 v4, 0x1

    .line 639
    goto :goto_e

    .line 640
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_10
    move-object v5, v2

    .line 645
    const v2, -0x49db4c91

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v2}, Lf1q;->k0(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    const/4 v1, 0x0

    .line 656
    const/4 v2, 0x3

    .line 657
    invoke-static {v1, v2}, Ltmn;->f(Lsbp;I)Lymn;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const/16 v7, 0xb

    .line 662
    .line 663
    invoke-static {v1, v1, v1, v7}, Ltmn;->e(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Lymn;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-virtual {v4, v8}, Lymn;->a(Lymn;)Lymn;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-static {v1, v2}, Ltmn;->g(Lsbp;I)Le0o;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v1, v1, v1, v7}, Ltmn;->n(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Le0o;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v2, v1}, Le0o;->a(Le0o;)Le0o;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    sget-object v14, Lmse;->f:Lzqe;

    .line 684
    .line 685
    shr-int/lit8 v0, v0, 0x6

    .line 686
    .line 687
    and-int/lit8 v0, v0, 0x70

    .line 688
    .line 689
    const v1, 0x186c06

    .line 690
    .line 691
    .line 692
    or-int v16, v1, v0

    .line 693
    .line 694
    const/16 v17, 0x12

    .line 695
    .line 696
    sget-object v8, Lmhe;->a:Lmhe;

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    move/from16 v9, p3

    .line 700
    .line 701
    move-object v15, v3

    .line 702
    invoke-static/range {v8 .. v17}, Lltt;->H(Lkhe;ZLtiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :goto_e
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_11
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 718
    .line 719
    .line 720
    move-object/from16 v5, p4

    .line 721
    .line 722
    :goto_f
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    if-eqz v7, :cond_12

    .line 727
    .line 728
    new-instance v0, Lcci;

    .line 729
    .line 730
    move-object/from16 v1, p0

    .line 731
    .line 732
    move/from16 v3, p2

    .line 733
    .line 734
    move/from16 v4, p3

    .line 735
    .line 736
    move-object v2, v6

    .line 737
    move/from16 v6, p6

    .line 738
    .line 739
    invoke-direct/range {v0 .. v6}, Lcci;-><init>(Ltr30;Lt9q;ZZLtiy;I)V

    .line 740
    .line 741
    .line 742
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 743
    .line 744
    :cond_12
    return-void
.end method
