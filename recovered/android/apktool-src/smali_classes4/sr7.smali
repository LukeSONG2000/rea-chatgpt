.class public abstract Lsr7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final synthetic A(Lvu40;)Lvu40;
    .locals 0

    .line 1
    invoke-static {p0}, Lsr7;->x0(Lvu40;)Lvu40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final A0(Lqgi;IILmr00;Ljava/util/List;Lf1q;I)Lphh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const v3, 0x188ae23f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, v0, Lqgi;->D0:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v0, Lphh;

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-direct {v0, v4, v1, v5}, Lphh;-><init>(FFZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v5}, Lf1q;->s(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, v0, Lqgi;->Z:Liff0;

    .line 30
    .line 31
    iget-object v0, v0, Liff0;->i:Lj6g0;

    .line 32
    .line 33
    instance-of v0, v0, Ly5g0;

    .line 34
    .line 35
    sget-object v3, Ltrm;->c:Ltrm;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Llrm;->b:Lg0h;

    .line 40
    .line 41
    invoke-static {v5, v3}, Lgee;->f0(ILtrm;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    :goto_1
    move-wide v10, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object v0, Llrm;->b:Lg0h;

    .line 48
    .line 49
    const/16 v0, 0x12c

    .line 50
    .line 51
    invoke-static {v0, v3}, Lgee;->f0(ILtrm;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    sget-object v0, Ljcf;->h:Llsm;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lqlk;

    .line 63
    .line 64
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v6, Lqwe;->a:Lqnz;

    .line 69
    .line 70
    if-ne v3, v6, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v2}, Lpty;->f(FLf1q;)La010;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    move-object v13, v3

    .line 77
    check-cast v13, La010;

    .line 78
    .line 79
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v6, :cond_3

    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object v12, v3

    .line 95
    check-cast v12, Lpuy;

    .line 96
    .line 97
    invoke-static/range {p4 .. p4}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lnhh;

    .line 102
    .line 103
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v3, v7}, Lsr7;->l0(Lnhh;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    instance-of v7, v3, Lrgh;

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    instance-of v3, v3, Ldgh;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v3, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    move v3, v15

    .line 130
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v8, Llrm;

    .line 135
    .line 136
    invoke-direct {v8, v10, v11}, Llrm;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v9}, Lf1q;->i(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-virtual {v2, v10, v11}, Lf1q;->g(J)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    or-int v14, v14, v16

    .line 148
    .line 149
    move/from16 v16, v4

    .line 150
    .line 151
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v14, :cond_6

    .line 156
    .line 157
    if-ne v4, v6, :cond_7

    .line 158
    .line 159
    :cond_6
    move-object v4, v8

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move-object/from16 v17, v8

    .line 162
    .line 163
    move-object v8, v4

    .line 164
    move-object/from16 v4, v17

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_5
    new-instance v8, Lce7;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-direct/range {v8 .. v14}, Lce7;-><init>(ZJLpuy;La010;Lcng;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v7, v4, v8, v2}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v2, v3}, Lf1q;->i(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v2, v9}, Lf1q;->i(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    or-int/2addr v8, v12

    .line 198
    invoke-virtual {v2, v10, v11}, Lf1q;->g(J)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    or-int/2addr v8, v12

    .line 203
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-nez v8, :cond_8

    .line 208
    .line 209
    if-ne v12, v6, :cond_9

    .line 210
    .line 211
    :cond_8
    new-instance v8, Lqhh;

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    move-wide v11, v10

    .line 215
    move v10, v9

    .line 216
    move v9, v3

    .line 217
    invoke-direct/range {v8 .. v14}, Lqhh;-><init>(ZZJLa010;Lcng;)V

    .line 218
    .line 219
    .line 220
    move v9, v10

    .line 221
    move-wide v10, v11

    .line 222
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v12, v8

    .line 226
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v4, v7, v12, v2}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-ne v3, v6, :cond_a

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    check-cast v3, Lquy;

    .line 249
    .line 250
    invoke-virtual {v2, v10, v11}, Lf1q;->g(J)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-nez v4, :cond_b

    .line 259
    .line 260
    if-ne v7, v6, :cond_c

    .line 261
    .line 262
    :cond_b
    invoke-static {v3, v10, v11}, Lwnm;->u(Llgp;J)Llgp;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    check-cast v7, Llgp;

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    and-int/lit8 v8, p6, 0x70

    .line 276
    .line 277
    invoke-static {v7, v4, v2, v8}, Lob6;->p(Llgp;Ljava/lang/Object;Lf1q;I)Lpuy;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v2, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    xor-int/lit8 v8, v8, 0x30

    .line 290
    .line 291
    const/16 v11, 0x20

    .line 292
    .line 293
    if-le v8, v11, :cond_d

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_f

    .line 300
    .line 301
    :cond_d
    and-int/lit8 v8, p6, 0x30

    .line 302
    .line 303
    if-ne v8, v11, :cond_e

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    move v15, v5

    .line 307
    :cond_f
    :goto_7
    or-int v8, v10, v15

    .line 308
    .line 309
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    if-nez v8, :cond_10

    .line 314
    .line 315
    if-ne v10, v6, :cond_11

    .line 316
    .line 317
    :cond_10
    new-instance v10, Lei3;

    .line 318
    .line 319
    const/4 v6, 0x3

    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-direct {v10, v3, v1, v8, v6}, Lei3;-><init>(Ljava/lang/Object;ILcng;B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    invoke-static {v2, v7, v10}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    if-eqz v9, :cond_13

    .line 333
    .line 334
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-le v3, v1, :cond_12

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_12
    move v1, v3

    .line 348
    :goto_8
    invoke-interface {v0, v1}, Lqlk;->D0(I)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    :goto_9
    move/from16 v3, p2

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_13
    invoke-interface {v0, v1}, Lqlk;->D0(I)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    goto :goto_9

    .line 360
    :goto_a
    invoke-interface {v0, v3}, Lqlk;->D0(I)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/high16 v3, 0x42f00000    # 120.0f

    .line 365
    .line 366
    cmpl-float v4, v0, v3

    .line 367
    .line 368
    if-lez v4, :cond_14

    .line 369
    .line 370
    move v0, v3

    .line 371
    :cond_14
    invoke-virtual {v13}, La010;->k()F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    mul-float/2addr v3, v1

    .line 376
    sub-float/2addr v3, v0

    .line 377
    const/high16 v0, 0x41000000    # 8.0f

    .line 378
    .line 379
    sub-float/2addr v3, v0

    .line 380
    invoke-virtual/range {p3 .. p3}, Lmr00;->d()F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    sub-float/2addr v3, v0

    .line 385
    invoke-virtual/range {p3 .. p3}, Lmr00;->a()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    sub-float/2addr v3, v0

    .line 390
    cmpg-float v0, v3, v16

    .line 391
    .line 392
    if-gez v0, :cond_15

    .line 393
    .line 394
    move/from16 v4, v16

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_15
    move v4, v3

    .line 398
    :goto_b
    new-instance v0, Lphh;

    .line 399
    .line 400
    invoke-direct {v0, v4, v1, v9}, Lphh;-><init>(FFZ)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0
.end method

.method public static final synthetic B(Lgmq;Lgmq;)Lgmq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsr7;->y0(Lgmq;Lgmq;)Lgmq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static B0(Landroid/graphics/Paint$FontMetrics;II)I
    .locals 1

    .line 1
    invoke-static {p2}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    sub-float/2addr p0, p1

    .line 23
    float-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    neg-int p0, p1

    .line 31
    return p0

    .line 32
    :cond_2
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr p0, p1

    .line 36
    float-to-int p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 39
    .line 40
    float-to-int p0, p0

    .line 41
    return p0

    .line 42
    :cond_4
    iget p2, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 43
    .line 44
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 45
    .line 46
    add-float/2addr p2, p0

    .line 47
    int-to-float p0, p1

    .line 48
    sub-float/2addr p2, p0

    .line 49
    const/high16 p0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p2, p0

    .line 52
    float-to-int p0, p2

    .line 53
    return p0
.end method

.method public static final synthetic C(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsr7;->H0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static C0(Lf1q;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljbi0;->G(Lf1q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lysp;->N:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-wide v0, Lysp;->P:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static final D(Lgmq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgmq;
    .locals 7

    .line 1
    instance-of v0, p0, Lrlq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lrlq;

    .line 7
    .line 8
    iget-object v0, v1, Lrlq;->e:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lsbq;->Companion:Lrbq;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v6, 0x17

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-static/range {v1 .. v6}, Lrlq;->d(Lrlq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrlq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method

.method public static synthetic D0(Ljnj;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lyin;->a:Lyin;

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ljnj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final E(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ldyd;

    .line 22
    .line 23
    iget-object v2, v2, Ldyd;->i:Lcyd;

    .line 24
    .line 25
    instance-of v2, v2, Lxxd;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ldyd;

    .line 53
    .line 54
    iget-object v1, v1, Ldyd;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object p0
.end method

.method public static final E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ldyd;

    .line 22
    .line 23
    invoke-virtual {v2}, Ldyd;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final F0(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ldyd;

    .line 22
    .line 23
    invoke-virtual {v2}, Ldyd;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v2, Ldyd;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Ldyd;->j:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Ldyd;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method

.method public static final G0(Lhdc;Lhdc;)Lhdc;
    .locals 5

    .line 1
    iget-object v0, p0, Lhdc;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lhdc;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhdc;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-static {p0, v4, v0, v3}, Lhdc;->a(Lhdc;Ljava/lang/String;Ljava/lang/String;I)Lhdc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_2
    invoke-static {p1, v4, v0, v3}, Lhdc;->a(Lhdc;Ljava/lang/String;Ljava/lang/String;I)Lhdc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static H(Lf1q;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljbi0;->G(Lf1q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lysp;->Q:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-wide v0, Lysp;->L:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static final H0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {p1}, Lsr7;->n0(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Liw6;

    .line 28
    .line 29
    iget-object v2, v2, Liw6;->a:Lgmq;

    .line 30
    .line 31
    invoke-static {v2}, Lsr7;->a0(Lgmq;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Liw6;

    .line 64
    .line 65
    iget-object v3, v3, Liw6;->a:Lgmq;

    .line 66
    .line 67
    invoke-static {v3}, Lsr7;->a0(Lgmq;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p1, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x2f

    .line 20
    .line 21
    invoke-static {v2, v1, v1}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x5c

    .line 26
    .line 27
    invoke-static {v2, v1, v1}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :array_0
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method

.method public static final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsr7;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lsr7;->i0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lsr7;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-static {p0}, Lsr7;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Lsr7;->i0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p0, v1

    .line 37
    :goto_1
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const-string v1, "__codex_projectless_chats"

    .line 40
    .line 41
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 42
    .line 43
    const-string p0, ""

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    return-object v1
.end method

.method public static final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lsr7;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lsr7;->i0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/16 v5, 0x2d

    .line 20
    .line 21
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lsr7;->h0(C)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lwca0;->k0(Ljava/lang/CharSequence;)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v6, v5, :cond_2

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [C

    .line 67
    .line 68
    aput-char v5, v0, v2

    .line 69
    .line 70
    invoke-static {p0, v0}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 v0, 0x50

    .line 75
    .line 76
    invoke-static {v0, p0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const-string p0, "new-chat"

    .line 87
    .line 88
    :cond_4
    return-object p0
.end method

.method public static final M(Leca0;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Ly480;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-static {p4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p4, v0

    .line 18
    :goto_1
    if-nez p1, :cond_3

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    sget-object p1, Lnin;->a:Lnin;

    .line 24
    .line 25
    :goto_2
    move-object v4, p1

    .line 26
    goto :goto_4

    .line 27
    :cond_3
    :goto_3
    new-instance v1, Ls280;

    .line 28
    .line 29
    if-nez p4, :cond_4

    .line 30
    .line 31
    const-string p4, ""

    .line 32
    .line 33
    :cond_4
    const/4 v2, 0x2

    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, p4, v3}, Ls280;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2

    .line 44
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    new-instance v1, Ly480;

    .line 51
    .line 52
    const p1, 0x7f141407

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    :goto_5
    move-object v3, v0

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    const p1, 0x7f1407d7

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_5

    .line 71
    :goto_6
    const/4 v9, 0x0

    .line 72
    const/16 v10, 0x7b1

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move v7, p3

    .line 78
    invoke-direct/range {v1 .. v10}, Ly480;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr480;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_6
    move v7, p3

    .line 83
    const p1, 0x7f1407d9

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const p1, 0x7f1407d8

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v1, Ly480;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v10, 0x711

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v6, p2

    .line 105
    invoke-direct/range {v1 .. v10}, Ly480;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr480;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static N(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Failed to overwrite the file: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v1, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static O(Ljava/io/File;Ltee;)Landroid/net/Uri;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "FileUtil"

    .line 7
    .line 8
    const-string v2, "Failed to write to MediaStore URI: "

    .line 9
    .line 10
    iget-object v3, p1, Ltee;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/content/ContentResolver;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v4, p1, Ltee;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/content/ContentValues;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v5, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const-string v6, "is_pending"

    .line 37
    .line 38
    const/16 v7, 0x1d

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-lt v4, v7, :cond_1

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v9, 0x0

    .line 51
    :try_start_0
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Ltee;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {p0, p1, v3}, Lsr7;->P(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    if-lt v4, v7, :cond_3

    .line 71
    .line 72
    new-instance p0, Landroid/content/ContentValues;

    .line 73
    .line 74
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 75
    .line 76
    .line 77
    if-lt v4, v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3, p1, p0, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object p1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :try_start_2
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 93
    .line 94
    const-string v1, "Failed to insert a MediaStore URI."

    .line 95
    .line 96
    invoke-direct {p0, v8, v9, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    move-object p1, v9

    .line 102
    goto :goto_3

    .line 103
    :catch_2
    move-exception p0

    .line 104
    :goto_1
    move-object p1, v9

    .line 105
    goto :goto_2

    .line 106
    :catch_3
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    :try_start_3
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v8, p0, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :goto_3
    if-eqz p1, :cond_6

    .line 127
    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-lt v1, v7, :cond_6

    .line 131
    .line 132
    new-instance v2, Landroid/content/ContentValues;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 135
    .line 136
    .line 137
    if-lt v1, v7, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v3, p1, v2, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_6
    throw p0
.end method

.method public static P(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/sentry/config/a;->g(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    const/16 p1, 0x400

    .line 17
    .line 18
    :try_start_1
    new-array p1, p1, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    throw p1

    .line 49
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " cannot be resolved."

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_3
    move-exception p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_3
    throw p0
.end method

.method public static Q(Lfh3;Ly3t;Ly3t;Lab40;)Lrif;
    .locals 1

    .line 1
    new-instance v0, Lrif;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lrif;-><init>(Lfh3;Ly3t;Ly3t;Lab40;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static R(Lvg40;Landroid/content/Context;Lwdl;)Loz5;
    .locals 7

    .line 1
    sget-object v0, Li0q;->c:Li0q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.revenuecat.purchases.galaxy.GalaxyBillingWrapper"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Lvg40;

    .line 11
    .line 12
    const-class v4, Landroid/content/Context;

    .line 13
    .line 14
    const-class v5, Li0q;

    .line 15
    .line 16
    const-class v6, Lwdl;

    .line 17
    .line 18
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of p1, p0, Loz5;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p0, Loz5;

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string p0, "GalaxyBillingWrapper does not implement BillingAbstract"

    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    const-string p1, "Failed to create GalaxyBillingWrapper"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :goto_1
    const-string p1, "Failed to find GalaxyBillingWrapper constructor. Please ensure that you\'ve declared a dependency on the purchases-galaxy module."

    .line 60
    .line 61
    invoke-static {p1, p0}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catch_2
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static S(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 2
    .line 3
    const/16 v1, 0xcb

    .line 4
    .line 5
    const-string v2, "Data element not in the required format or value is invalid as defined in Table A.1"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static T(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 2
    .line 3
    const/16 v1, 0xc9

    .line 4
    .line 5
    const-string v2, "A message element required as defined in Table A.1 is missing from the message."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static U(Ltee;)Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Ltee;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v0, "CameraX"

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0x2e

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, ""

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    const-string p0, ".tmp"

    .line 62
    .line 63
    invoke-static {v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const-string v2, "Failed to create temp file."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static V(Lf1q;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljbi0;->G(Lf1q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lysp;->N:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-wide v0, Lysp;->N:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static final W(Lb230;Lgvg;Z)V
    .locals 10

    .line 1
    new-instance v2, Ldcr;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v2, p1, v0}, Ldcr;-><init>(Lgvg;B)V

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0x2b4

    .line 9
    .line 10
    const v1, 0x7f14086c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const v7, 0x7f080549

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move v5, p2

    .line 21
    invoke-static/range {v0 .. v9}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final X(Ltl20;)I
    .locals 3

    .line 1
    iget-object p0, p0, Ltl20;->a:Lhf40;

    .line 2
    .line 3
    invoke-static {p0}, Lsr7;->v0(Lhf40;)Lon30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lzsa;->a:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, v1, p0

    .line 19
    .line 20
    :goto_0
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    return v0

    .line 41
    :cond_4
    const p0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    return p0
.end method

.method public static final Y(FFLjava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-static/range {p0 .. p5}, Lsr7;->g0(FFFFFF)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static Z(Loqt;)Lcun;
    .locals 9

    .line 1
    const-string v0, "Unable to parse json into type Provider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "domain"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_4

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_5

    .line 21
    :catch_2
    move-exception p0

    .line 22
    goto :goto_6

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    const-string v3, "name"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    :goto_1
    const-string v4, "type"

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lgpt;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/16 v5, 0xe

    .line 54
    .line 55
    invoke-static {v5}, Lbya0;->H(I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    array-length v6, v5

    .line 60
    :goto_2
    if-ge v4, v6, :cond_3

    .line 61
    .line 62
    aget v7, v5, v4

    .line 63
    .line 64
    invoke-static {v7}, Lstn;->l(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    move v4, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    const-string v2, "Array contains no element matching the predicate."

    .line 82
    .line 83
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_3
    new-instance p0, Lcun;

    .line 88
    .line 89
    invoke-direct {p0, v2, v3, v4}, Lcun;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :goto_4
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_5
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :goto_6
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public static final a(Lrr7;Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    const v0, -0x1f73d233

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lrr7;->a:Lv88;

    .line 35
    .line 36
    iget-object v2, p0, Lrr7;->b:Limo;

    .line 37
    .line 38
    iget-object v4, p0, Lrr7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    const-string v3, "CalpicoRoomListAttachmentAdornment"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v9, 0x186180

    .line 53
    .line 54
    .line 55
    const/16 v10, 0x20

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v8, p2

    .line 61
    invoke-static/range {v1 .. v10}, Lcoo;->a(Lv88;Limo;Ljava/lang/Object;Ljava/lang/Object;Ltiy;Lhno;ZLf1q;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v8, p2

    .line 66
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-instance v0, Lew4;

    .line 76
    .line 77
    const/16 v1, 0x18

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p3, v1}, Lew4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public static final a0(Lgmq;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lvkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvkq;

    .line 6
    .line 7
    iget-object p0, p0, Lvkq;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "file:"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ldkq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ldkq;

    .line 21
    .line 22
    iget-object p0, p0, Ldkq;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "conversation:"

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Likq;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Likq;

    .line 36
    .line 37
    iget-object p0, p0, Likq;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "folder:"

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of v0, p0, Lrlq;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Lrlq;

    .line 51
    .line 52
    iget-object p0, p0, Lrlq;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "project:"

    .line 55
    .line 56
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lqj8;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llx70;Lae30;Lho8;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move-object/from16 v13, p8

    .line 10
    .line 11
    move/from16 v2, p9

    .line 12
    .line 13
    const v4, -0x7b3faa89

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v13, v6}, Lf1q;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v2, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    move-object/from16 v6, p3

    .line 78
    .line 79
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v6, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v9, v2, 0x6000

    .line 95
    .line 96
    if-nez v9, :cond_9

    .line 97
    .line 98
    move-object/from16 v9, p4

    .line 99
    .line 100
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v4, v10

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object/from16 v9, p4

    .line 114
    .line 115
    :goto_7
    const/high16 v10, 0x30000

    .line 116
    .line 117
    and-int/2addr v10, v2

    .line 118
    if-nez v10, :cond_b

    .line 119
    .line 120
    move-object/from16 v10, p5

    .line 121
    .line 122
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_a

    .line 127
    .line 128
    const/high16 v11, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    const/high16 v11, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v4, v11

    .line 134
    goto :goto_9

    .line 135
    :cond_b
    move-object/from16 v10, p5

    .line 136
    .line 137
    :goto_9
    const/high16 v11, 0x180000

    .line 138
    .line 139
    and-int/2addr v11, v2

    .line 140
    const/4 v12, -0x1

    .line 141
    if-nez v11, :cond_e

    .line 142
    .line 143
    if-nez v7, :cond_c

    .line 144
    .line 145
    move v11, v12

    .line 146
    goto :goto_a

    .line 147
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    :goto_a
    invoke-virtual {v13, v11}, Lf1q;->f(I)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_d

    .line 156
    .line 157
    const/high16 v11, 0x100000

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_d
    const/high16 v11, 0x80000

    .line 161
    .line 162
    :goto_b
    or-int/2addr v4, v11

    .line 163
    :cond_e
    const/high16 v11, 0xc00000

    .line 164
    .line 165
    and-int/2addr v11, v2

    .line 166
    if-nez v11, :cond_11

    .line 167
    .line 168
    if-nez v0, :cond_f

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    :goto_c
    invoke-virtual {v13, v12}, Lf1q;->f(I)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_10

    .line 180
    .line 181
    const/high16 v11, 0x800000

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_10
    const/high16 v11, 0x400000

    .line 185
    .line 186
    :goto_d
    or-int/2addr v4, v11

    .line 187
    :cond_11
    const v11, 0x492493

    .line 188
    .line 189
    .line 190
    and-int/2addr v11, v4

    .line 191
    const v12, 0x492492

    .line 192
    .line 193
    .line 194
    const/4 v15, 0x1

    .line 195
    if-eq v11, v12, :cond_12

    .line 196
    .line 197
    move v11, v15

    .line 198
    goto :goto_e

    .line 199
    :cond_12
    const/4 v11, 0x0

    .line 200
    :goto_e
    and-int/lit8 v12, v4, 0x1

    .line 201
    .line 202
    invoke-virtual {v13, v12, v11}, Lf1q;->a0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_1b

    .line 207
    .line 208
    invoke-virtual {v13}, Lf1q;->f0()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v11, v2, 0x1

    .line 212
    .line 213
    if-eqz v11, :cond_14

    .line 214
    .line 215
    invoke-virtual {v13}, Lf1q;->G()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_13

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_13
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 223
    .line 224
    .line 225
    :cond_14
    :goto_f
    invoke-virtual {v13}, Lf1q;->t()V

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Lf48;->H(Lf1q;)Lko8;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    shr-int/lit8 v12, v4, 0x12

    .line 233
    .line 234
    and-int/lit8 v16, v12, 0x7e

    .line 235
    .line 236
    and-int/lit8 v12, v12, 0xe

    .line 237
    .line 238
    or-int/lit8 v12, v12, 0x30

    .line 239
    .line 240
    shl-int/lit8 v14, v16, 0x3

    .line 241
    .line 242
    and-int/lit16 v14, v14, 0x380

    .line 243
    .line 244
    or-int/2addr v12, v14

    .line 245
    invoke-static {v7, v15, v0, v13, v12}, Lym8;->a(Lae30;ILho8;Lf1q;I)Lxm8;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v13, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    and-int/lit8 v15, v4, 0x70

    .line 254
    .line 255
    if-ne v15, v8, :cond_15

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    goto :goto_10

    .line 259
    :cond_15
    const/4 v8, 0x0

    .line 260
    :goto_10
    or-int/2addr v8, v14

    .line 261
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    sget-object v15, Lqwe;->a:Lqnz;

    .line 266
    .line 267
    if-nez v8, :cond_17

    .line 268
    .line 269
    if-ne v14, v15, :cond_16

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_16
    move-object/from16 v7, p1

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_17
    :goto_11
    new-instance v14, Lt57;

    .line 276
    .line 277
    const/16 v8, 0xb

    .line 278
    .line 279
    move-object/from16 v7, p1

    .line 280
    .line 281
    invoke-direct {v14, v11, v7, v8}, Lt57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_12
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    sget-object v8, Ltid0;->a:Ltid0;

    .line 290
    .line 291
    invoke-static {v8, v14, v13}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    and-int/lit8 v11, v4, 0xe

    .line 299
    .line 300
    if-ne v11, v5, :cond_18

    .line 301
    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_18
    const/16 v16, 0x0

    .line 306
    .line 307
    :goto_13
    or-int v5, v8, v16

    .line 308
    .line 309
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-nez v5, :cond_19

    .line 314
    .line 315
    if-ne v8, v15, :cond_1a

    .line 316
    .line 317
    :cond_19
    new-instance v8, Lxa7;

    .line 318
    .line 319
    const/16 v5, 0x14

    .line 320
    .line 321
    invoke-direct {v8, v12, v1, v5}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    sget-object v5, Lqiy;->a:Lqiy;

    .line 330
    .line 331
    const-string v11, "CameraCaptureScreenImpl"

    .line 332
    .line 333
    invoke-static {v5, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-instance v11, Lsh8;

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    invoke-direct {v11, v12, v8, v14}, Lsh8;-><init>(Lxm8;Lkotlin/jvm/functions/Function0;B)V

    .line 345
    .line 346
    .line 347
    const v14, -0x6c2e48d9

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v11, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    shr-int/lit8 v14, v4, 0x3

    .line 355
    .line 356
    and-int/lit8 v14, v14, 0x70

    .line 357
    .line 358
    const/high16 v15, 0x6000000

    .line 359
    .line 360
    or-int/2addr v14, v15

    .line 361
    shl-int/lit8 v4, v4, 0x3

    .line 362
    .line 363
    const v15, 0xe000

    .line 364
    .line 365
    .line 366
    and-int/2addr v15, v4

    .line 367
    or-int/2addr v14, v15

    .line 368
    const/high16 v15, 0x70000

    .line 369
    .line 370
    and-int/2addr v15, v4

    .line 371
    or-int/2addr v14, v15

    .line 372
    const/high16 v15, 0x380000

    .line 373
    .line 374
    and-int/2addr v15, v4

    .line 375
    or-int/2addr v14, v15

    .line 376
    const/high16 v15, 0x1c00000

    .line 377
    .line 378
    and-int/2addr v4, v15

    .line 379
    or-int/2addr v14, v4

    .line 380
    const/4 v7, 0x0

    .line 381
    move-object v4, v8

    .line 382
    move-object v8, v6

    .line 383
    move-object v6, v4

    .line 384
    move-object v4, v12

    .line 385
    move-object v12, v11

    .line 386
    move-object/from16 v11, p6

    .line 387
    .line 388
    invoke-static/range {v4 .. v14}, Lum8;->b(Lxm8;Ltiy;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llx70;Lae30;Lzqe;Lf1q;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_14

    .line 392
    :cond_1b
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 393
    .line 394
    .line 395
    :goto_14
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    if-eqz v11, :cond_1c

    .line 400
    .line 401
    new-instance v0, Llt5;

    .line 402
    .line 403
    const/4 v10, 0x3

    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move-object/from16 v5, p4

    .line 407
    .line 408
    move-object/from16 v6, p5

    .line 409
    .line 410
    move-object/from16 v7, p6

    .line 411
    .line 412
    move-object/from16 v8, p7

    .line 413
    .line 414
    move v9, v2

    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    invoke-direct/range {v0 .. v10}, Llt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ltyp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_1c
    return-void
.end method

.method public static final c(Leta;Ljcu;Lkotlin/jvm/functions/Function1;Ltiy;Lqr00;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const v2, 0x7ed7d1e6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v6

    .line 68
    :cond_5
    or-int/lit16 v2, v2, 0xc00

    .line 69
    .line 70
    and-int/lit16 v6, v0, 0x6000

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v2, 0x2493

    .line 87
    .line 88
    const/16 v8, 0x2492

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x1

    .line 92
    if-eq v6, v8, :cond_8

    .line 93
    .line 94
    move v6, v14

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v6, v13

    .line 97
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v9, v8, v6}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_f

    .line 104
    .line 105
    iget-object v6, v1, Leta;->i:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/high16 v8, 0x41800000    # 16.0f

    .line 112
    .line 113
    const-string v15, "ChoosePlanScreenComparisonCards"

    .line 114
    .line 115
    sget-object v10, Lqiy;->a:Lqiy;

    .line 116
    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    const v2, -0x22c8de96

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v10, v5}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v8}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v4, Ljmr;->c:Lnq3;

    .line 142
    .line 143
    sget-object v6, Lbar;->n:Lcz5;

    .line 144
    .line 145
    invoke-static {v4, v6, v9, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-wide v6, v9, Lf1q;->T:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v9, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v8, Ljwe;->L:Liwe;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v8, Liwe;->b:Lfcf;

    .line 169
    .line 170
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v11, v9, Lf1q;->S:Z

    .line 174
    .line 175
    if-eqz v11, :cond_9

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 182
    .line 183
    .line 184
    :goto_6
    sget-object v8, Liwe;->f:Lg61;

    .line 185
    .line 186
    invoke-static {v9, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Liwe;->e:Lg61;

    .line 190
    .line 191
    invoke-static {v9, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v6, Liwe;->g:Lg61;

    .line 199
    .line 200
    invoke-static {v9, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Liwe;->h:Loj0;

    .line 204
    .line 205
    invoke-static {v9, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Liwe;->d:Lg61;

    .line 209
    .line 210
    invoke-static {v9, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2, v9, v13}, Lsr7;->u(Ltiy;Lf1q;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move-object v2, v10

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x3

    .line 227
    const/4 v7, 0x0

    .line 228
    const/high16 v8, 0x41800000    # 16.0f

    .line 229
    .line 230
    invoke-static/range {v6 .. v11}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4, v9, v13}, Lsr7;->u(Ltiy;Lf1q;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 244
    .line 245
    .line 246
    move-object v4, v2

    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_a
    move-object v6, v10

    .line 250
    const v10, -0x22c470aa

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v10}, Lf1q;->k0(I)V

    .line 254
    .line 255
    .line 256
    new-instance v10, Lur00;

    .line 257
    .line 258
    invoke-direct {v10, v8, v8, v8, v8}, Lur00;-><init>(FFFF)V

    .line 259
    .line 260
    .line 261
    new-instance v11, Lmr00;

    .line 262
    .line 263
    invoke-direct {v11, v5, v10, v14}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 264
    .line 265
    .line 266
    new-instance v10, Lrq3;

    .line 267
    .line 268
    new-instance v7, Lqv6;

    .line 269
    .line 270
    invoke-direct {v7, v13}, Lqv6;-><init>(Z)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v10, v8, v14, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    and-int/lit8 v8, v2, 0xe

    .line 285
    .line 286
    if-ne v8, v4, :cond_b

    .line 287
    .line 288
    move v4, v14

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    move v4, v13

    .line 291
    :goto_7
    and-int/lit16 v8, v2, 0x380

    .line 292
    .line 293
    const/16 v15, 0x100

    .line 294
    .line 295
    if-ne v8, v15, :cond_c

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    move v14, v13

    .line 299
    :goto_8
    or-int/2addr v4, v14

    .line 300
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    sget-object v4, Lqwe;->a:Lqnz;

    .line 307
    .line 308
    if-ne v8, v4, :cond_e

    .line 309
    .line 310
    :cond_d
    new-instance v8, Lt57;

    .line 311
    .line 312
    const/16 v4, 0x17

    .line 313
    .line 314
    invoke-direct {v8, v1, v3, v4}, Lt57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    move-object v15, v8

    .line 321
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    shr-int/lit8 v4, v2, 0x9

    .line 324
    .line 325
    and-int/lit8 v4, v4, 0xe

    .line 326
    .line 327
    and-int/lit8 v2, v2, 0x70

    .line 328
    .line 329
    or-int v17, v4, v2

    .line 330
    .line 331
    const/16 v18, 0x1e8

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    move-object v8, v11

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    move v2, v13

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    move-object/from16 v16, p5

    .line 341
    .line 342
    move-object v4, v6

    .line 343
    move-object v6, v7

    .line 344
    move-object/from16 v7, p1

    .line 345
    .line 346
    invoke-static/range {v6 .. v18}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v9, v16

    .line 350
    .line 351
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_f
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v4, p3

    .line 359
    .line 360
    :goto_9
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_10

    .line 365
    .line 366
    new-instance v0, Lo00;

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move/from16 v6, p6

    .line 371
    .line 372
    invoke-direct/range {v0 .. v6}, Lo00;-><init>(Leta;Ljcu;Lkotlin/jvm/functions/Function1;Ltiy;Lqr00;I)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_10
    return-void
.end method

.method public static final d(Lmi30;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move/from16 v13, p4

    .line 4
    .line 5
    iget-boolean v0, p0, Lmi30;->e:Z

    .line 6
    .line 7
    const v1, 0x300fe6ff

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
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v13

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v13

    .line 29
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move-object/from16 v3, p2

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v4, v1, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eq v4, v5, :cond_6

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v4, v7

    .line 77
    :goto_5
    and-int/2addr v1, v6

    .line 78
    invoke-virtual {v10, v1, v4}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_10

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    const v1, 0x6bb23bea

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v6, :cond_7

    .line 97
    .line 98
    sget-wide v4, Lxsp;->j:J

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    if-nez v1, :cond_8

    .line 102
    .line 103
    sget-wide v4, Lxsp;->d:J

    .line 104
    .line 105
    :goto_6
    invoke-virtual {v10, v7}, Lf1q;->s(Z)V

    .line 106
    .line 107
    .line 108
    :goto_7
    move-wide v11, v4

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    const v1, 0x6bb23eca

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v7}, Lf1q;->s(Z)V

    .line 121
    .line 122
    .line 123
    sget-wide v4, Lmee;->k:J

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :goto_8
    sget-object v1, Lvy70;->a:Llsm;

    .line 127
    .line 128
    invoke-virtual {v10, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lsy70;

    .line 133
    .line 134
    iget-object v1, v1, Lsy70;->d:Lz060;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    const/high16 v4, 0x3f000000    # 0.5f

    .line 142
    .line 143
    :goto_9
    if-eqz v0, :cond_d

    .line 144
    .line 145
    const v0, 0x6bb25a47

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v6, :cond_b

    .line 156
    .line 157
    sget-wide v5, Lysp;->j:J

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_b
    if-nez v0, :cond_c

    .line 161
    .line 162
    sget-wide v5, Lysp;->l:J

    .line 163
    .line 164
    :goto_a
    invoke-virtual {v10, v7}, Lf1q;->s(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_d
    const v0, 0x6bb25dc8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v6, :cond_e

    .line 183
    .line 184
    sget-wide v5, Lxsp;->u:J

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_e
    if-nez v0, :cond_f

    .line 188
    .line 189
    sget-wide v5, Lxsp;->o:J

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :goto_b
    invoke-static {v5, v6, v4}, Lob6;->a(JF)Lj86;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-boolean v4, p0, Lmi30;->e:Z

    .line 197
    .line 198
    new-instance v6, Lyw50;

    .line 199
    .line 200
    const/4 v5, 0x3

    .line 201
    invoke-direct {v6, v5}, Lyw50;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/16 v8, 0xa

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    move-object v7, p1

    .line 208
    invoke-static/range {v3 .. v8}, Llm6;->z(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lqiy;->a:Lqiy;

    .line 213
    .line 214
    const-string v4, "ComparisonCardsProOption"

    .line 215
    .line 216
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lvf6;

    .line 225
    .line 226
    const/16 v4, 0x1d

    .line 227
    .line 228
    invoke-direct {v3, p0, v4}, Lvf6;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    const v4, -0x2c55b8fc

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v3, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    move-object v8, v0

    .line 239
    move-object v0, v2

    .line 240
    move-wide v2, v11

    .line 241
    const/high16 v11, 0xc00000

    .line 242
    .line 243
    const/16 v12, 0x38

    .line 244
    .line 245
    const-wide/16 v4, 0x0

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 258
    .line 259
    .line 260
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_11

    .line 265
    .line 266
    new-instance v0, Lq98;

    .line 267
    .line 268
    const/16 v5, 0xa

    .line 269
    .line 270
    move-object v1, p0

    .line 271
    move-object v2, p1

    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    move v4, v13

    .line 275
    invoke-direct/range {v0 .. v5}, Lq98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_11
    return-void
.end method

.method public static final e(Lngh;ZZILcz5;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    const v0, -0x37c6a6c6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lmhe;->a:Lmhe;

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v10

    .line 36
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    and-int/lit8 v4, v10, 0x40

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v4

    .line 61
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 62
    .line 63
    move/from16 v6, p1

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v9, v6}, Lf1q;->i(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v4

    .line 79
    :cond_6
    and-int/lit16 v4, v10, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v9, v7}, Lf1q;->i(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v4

    .line 95
    :cond_8
    and-int/lit16 v4, v10, 0x6000

    .line 96
    .line 97
    if-nez v4, :cond_a

    .line 98
    .line 99
    invoke-static/range {p3 .. p3}, Lbya0;->G(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v9, v4}, Lf1q;->f(I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    const/16 v4, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v4, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v4

    .line 115
    :cond_a
    const/high16 v4, 0x30000

    .line 116
    .line 117
    and-int/2addr v4, v10

    .line 118
    move-object/from16 v5, p4

    .line 119
    .line 120
    if-nez v4, :cond_c

    .line 121
    .line 122
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    const/high16 v4, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v4, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v0, v4

    .line 134
    :cond_c
    const/high16 v4, 0x180000

    .line 135
    .line 136
    and-int/2addr v4, v10

    .line 137
    const/high16 v11, 0x100000

    .line 138
    .line 139
    if-nez v4, :cond_e

    .line 140
    .line 141
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_d

    .line 146
    .line 147
    move v4, v11

    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v4, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v0, v4

    .line 152
    :cond_e
    move v12, v0

    .line 153
    const v0, 0x92493

    .line 154
    .line 155
    .line 156
    and-int/2addr v0, v12

    .line 157
    const v4, 0x92492

    .line 158
    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    if-eq v0, v4, :cond_f

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_9

    .line 165
    :cond_f
    move v0, v13

    .line 166
    :goto_9
    and-int/lit8 v4, v12, 0x1

    .line 167
    .line 168
    invoke-virtual {v9, v4, v0}, Lf1q;->a0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_27

    .line 173
    .line 174
    invoke-virtual {v1}, Lngh;->g()Lmhx;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v0, v4, Lmhx;->p:Lpiy;

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    iget-object v15, v0, Lpiy;->e:Lsja0;

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    const/4 v15, 0x0

    .line 186
    :goto_a
    sget-object v3, Lqwe;->a:Lqnz;

    .line 187
    .line 188
    const/high16 v17, 0x380000

    .line 189
    .line 190
    const/16 v14, 0x30

    .line 191
    .line 192
    if-eqz v15, :cond_14

    .line 193
    .line 194
    const v0, 0x49bd9c4d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 198
    .line 199
    .line 200
    and-int v0, v12, v17

    .line 201
    .line 202
    if-ne v0, v11, :cond_11

    .line 203
    .line 204
    const/16 v18, 0x1

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_11
    move/from16 v18, v13

    .line 208
    .line 209
    :goto_b
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v18, :cond_12

    .line 214
    .line 215
    if-ne v0, v3, :cond_13

    .line 216
    .line 217
    :cond_12
    new-instance v0, Lslf;

    .line 218
    .line 219
    invoke-direct {v0, v8, v2}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_13
    move-object v11, v0

    .line 226
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    new-instance v0, Llt;

    .line 229
    .line 230
    move-object v3, v4

    .line 231
    move-object v4, v5

    .line 232
    move-object v2, v15

    .line 233
    move/from16 v5, p3

    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Llt;-><init>(Lngh;Lsja0;Lmhx;Lcz5;IZ)V

    .line 236
    .line 237
    .line 238
    const v1, 0x5bcd56c8

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v11, v0, v9, v14}, Lvut;->f(Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_28

    .line 256
    .line 257
    new-instance v0, Ln5g;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move/from16 v2, p1

    .line 263
    .line 264
    move/from16 v4, p3

    .line 265
    .line 266
    move-object/from16 v5, p4

    .line 267
    .line 268
    move-object/from16 v6, p5

    .line 269
    .line 270
    move v3, v7

    .line 271
    move v7, v10

    .line 272
    invoke-direct/range {v0 .. v8}, Ln5g;-><init>(Lngh;ZZILcz5;Lkotlin/jvm/functions/Function1;IB)V

    .line 273
    .line 274
    .line 275
    :goto_c
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    return-void

    .line 278
    :cond_14
    const v1, 0x49ca34e8    # 1656477.0f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v4, Lmhx;->e:Lxw50;

    .line 288
    .line 289
    sget-object v2, Lxw50;->c:Lxw50;

    .line 290
    .line 291
    sget-object v5, Lhvc0;->a:Lhvc0;

    .line 292
    .line 293
    if-ne v1, v2, :cond_15

    .line 294
    .line 295
    if-eqz v0, :cond_15

    .line 296
    .line 297
    iget-object v1, v0, Lpiy;->d:Ljava/util/List;

    .line 298
    .line 299
    if-eqz v1, :cond_15

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v2, 0x1

    .line 306
    if-ne v1, v2, :cond_1f

    .line 307
    .line 308
    invoke-virtual {v4}, Lmhx;->g()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_16

    .line 313
    .line 314
    :cond_15
    const/4 v8, 0x1

    .line 315
    goto/16 :goto_11

    .line 316
    .line 317
    :cond_16
    iget-object v1, v0, Lpiy;->f:Ljiy;

    .line 318
    .line 319
    if-eqz v1, :cond_17

    .line 320
    .line 321
    iget-object v1, v1, Ljiy;->a:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_17
    const/4 v1, 0x0

    .line 325
    :goto_d
    if-eqz v1, :cond_1a

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    sparse-switch v2, :sswitch_data_0

    .line 332
    .line 333
    .line 334
    goto :goto_e

    .line 335
    :sswitch_0
    const-string v2, "add_trusted_contact_us5"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_18

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :sswitch_1
    const-string v2, "add_trusted_contact_us4"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_18

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_18
    const/4 v2, 0x1

    .line 354
    goto :goto_f

    .line 355
    :sswitch_2
    const-string v2, "notify_trusted_contact_us5"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_19

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_19
    invoke-static {v0}, Lhkt;->C(Lpiy;)Lvzc0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_1a

    .line 369
    .line 370
    const/4 v2, 0x2

    .line 371
    goto :goto_f

    .line 372
    :cond_1a
    :goto_e
    move v2, v13

    .line 373
    :goto_f
    const/4 v1, -0x1

    .line 374
    if-nez v2, :cond_1b

    .line 375
    .line 376
    move v2, v1

    .line 377
    goto :goto_10

    .line 378
    :cond_1b
    sget-object v6, Lo5g;->a:[I

    .line 379
    .line 380
    invoke-static {v2}, Lbya0;->G(I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    aget v2, v6, v2

    .line 385
    .line 386
    :goto_10
    const/4 v8, 0x1

    .line 387
    if-eq v2, v1, :cond_1c

    .line 388
    .line 389
    if-eq v2, v8, :cond_1e

    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    if-ne v2, v1, :cond_1d

    .line 393
    .line 394
    invoke-static {v0}, Lhkt;->C(Lpiy;)Lvzc0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_1c

    .line 399
    .line 400
    new-instance v2, Livc0;

    .line 401
    .line 402
    iget-object v6, v1, Lvzc0;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v1, v1, Lvzc0;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v2, v6, v1}, Livc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_1c
    :goto_11
    const/4 v2, 0x0

    .line 411
    goto :goto_12

    .line 412
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_1e
    move-object v2, v5

    .line 417
    goto :goto_12

    .line 418
    :cond_1f
    move v8, v2

    .line 419
    goto :goto_11

    .line 420
    :goto_12
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_20

    .line 425
    .line 426
    if-eqz p2, :cond_20

    .line 427
    .line 428
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-eqz v9, :cond_28

    .line 433
    .line 434
    new-instance v0, Ln5g;

    .line 435
    .line 436
    const/4 v8, 0x1

    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move/from16 v2, p1

    .line 440
    .line 441
    move/from16 v3, p2

    .line 442
    .line 443
    move/from16 v4, p3

    .line 444
    .line 445
    move-object/from16 v5, p4

    .line 446
    .line 447
    move-object/from16 v6, p5

    .line 448
    .line 449
    move/from16 v7, p7

    .line 450
    .line 451
    invoke-direct/range {v0 .. v8}, Ln5g;-><init>(Lngh;ZZILcz5;Lkotlin/jvm/functions/Function1;IB)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_c

    .line 455
    .line 456
    :cond_20
    move-object/from16 v6, p5

    .line 457
    .line 458
    if-eqz v0, :cond_21

    .line 459
    .line 460
    iget-object v15, v0, Lpiy;->d:Ljava/util/List;

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_21
    const/4 v15, 0x0

    .line 464
    :goto_13
    if-nez v15, :cond_22

    .line 465
    .line 466
    const v0, 0x49d05248    # 1706569.0f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_16

    .line 476
    :cond_22
    const v0, 0x49d05249

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 480
    .line 481
    .line 482
    check-cast v15, Ljava/lang/Iterable;

    .line 483
    .line 484
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_26

    .line 493
    .line 494
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    and-int v1, v12, v17

    .line 501
    .line 502
    if-ne v1, v11, :cond_23

    .line 503
    .line 504
    move v1, v8

    .line 505
    goto :goto_15

    .line 506
    :cond_23
    move v1, v13

    .line 507
    :goto_15
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-nez v1, :cond_24

    .line 512
    .line 513
    if-ne v5, v3, :cond_25

    .line 514
    .line 515
    :cond_24
    new-instance v5, Lslf;

    .line 516
    .line 517
    const/4 v1, 0x5

    .line 518
    invoke-direct {v5, v6, v1}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_25
    move-object v15, v5

    .line 525
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    move-object v1, v3

    .line 528
    move-object v3, v0

    .line 529
    new-instance v0, Lsv;

    .line 530
    .line 531
    move-object/from16 v7, p4

    .line 532
    .line 533
    move-object/from16 v16, v1

    .line 534
    .line 535
    move-object v5, v2

    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move/from16 v2, p3

    .line 539
    .line 540
    invoke-direct/range {v0 .. v7}, Lsv;-><init>(Lngh;ILjava/lang/String;Lmhx;Ljvc0;Lkotlin/jvm/functions/Function1;Lcz5;)V

    .line 541
    .line 542
    .line 543
    const v1, 0x1f0df6e0

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v15, v0, v9, v14}, Lvut;->f(Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;I)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v6, p5

    .line 554
    .line 555
    move-object v2, v5

    .line 556
    move-object/from16 v3, v16

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_26
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_27
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 564
    .line 565
    .line 566
    :goto_16
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    if-eqz v9, :cond_28

    .line 571
    .line 572
    new-instance v0, Ln5g;

    .line 573
    .line 574
    const/4 v8, 0x2

    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move/from16 v2, p1

    .line 578
    .line 579
    move/from16 v3, p2

    .line 580
    .line 581
    move/from16 v4, p3

    .line 582
    .line 583
    move-object/from16 v5, p4

    .line 584
    .line 585
    move-object/from16 v6, p5

    .line 586
    .line 587
    move/from16 v7, p7

    .line 588
    .line 589
    invoke-direct/range {v0 .. v8}, Ln5g;-><init>(Lngh;ZZILcz5;Lkotlin/jvm/functions/Function1;IB)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_c

    .line 593
    .line 594
    :cond_28
    return-void

    .line 595
    :sswitch_data_0
    .sparse-switch
        0x6d3677a -> :sswitch_2
        0x52a72cd1 -> :sswitch_1
        0x52a72cd2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e0(Lgmq;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lvkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvkq;

    .line 6
    .line 7
    iget-object p0, p0, Lvkq;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ldkq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ldkq;

    .line 15
    .line 16
    iget-object p0, p0, Ldkq;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Likq;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    instance-of p0, p0, Lrlq;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;ZZLgvg;Ltph;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLf1q;III)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move-object/from16 v1, p9

    .line 10
    .line 11
    move-object/from16 v3, p10

    .line 12
    .line 13
    move-object/from16 v11, p13

    .line 14
    .line 15
    move/from16 v14, p14

    .line 16
    .line 17
    move/from16 v15, p15

    .line 18
    .line 19
    move/from16 v4, p16

    .line 20
    .line 21
    const v6, 0x34fcb6c1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v6}, Lf1q;->m0(I)Lf1q;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v6, v14, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x2

    .line 42
    :goto_0
    or-int/2addr v7, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v6, p0

    .line 45
    .line 46
    move v7, v14

    .line 47
    :goto_1
    and-int/lit8 v9, v14, 0x30

    .line 48
    .line 49
    const/16 v16, 0x20

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    move/from16 v9, v16

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v9, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v7, v9

    .line 65
    :cond_3
    and-int/lit16 v9, v14, 0x180

    .line 66
    .line 67
    const/16 v17, 0x80

    .line 68
    .line 69
    const/16 v18, 0x100

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    move/from16 v9, p2

    .line 74
    .line 75
    invoke-virtual {v11, v9}, Lf1q;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    if-eqz v19, :cond_4

    .line 80
    .line 81
    move/from16 v19, v18

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move/from16 v19, v17

    .line 85
    .line 86
    :goto_3
    or-int v7, v7, v19

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move/from16 v9, p2

    .line 90
    .line 91
    :goto_4
    and-int/lit16 v10, v14, 0xc00

    .line 92
    .line 93
    if-nez v10, :cond_7

    .line 94
    .line 95
    move/from16 v10, p3

    .line 96
    .line 97
    invoke-virtual {v11, v10}, Lf1q;->i(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v20

    .line 101
    if-eqz v20, :cond_6

    .line 102
    .line 103
    const/16 v20, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/16 v20, 0x400

    .line 107
    .line 108
    :goto_5
    or-int v7, v7, v20

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move/from16 v10, p3

    .line 112
    .line 113
    :goto_6
    and-int/lit16 v13, v14, 0x6000

    .line 114
    .line 115
    if-nez v13, :cond_9

    .line 116
    .line 117
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_8

    .line 122
    .line 123
    const/16 v13, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    const/16 v13, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v7, v13

    .line 129
    :cond_9
    const/high16 v13, 0x30000

    .line 130
    .line 131
    and-int/2addr v13, v14

    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    move-object/from16 v13, p5

    .line 135
    .line 136
    invoke-virtual {v11, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    if-eqz v21, :cond_a

    .line 141
    .line 142
    const/high16 v21, 0x20000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    const/high16 v21, 0x10000

    .line 146
    .line 147
    :goto_8
    or-int v7, v7, v21

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    move-object/from16 v13, p5

    .line 151
    .line 152
    :goto_9
    const/high16 v21, 0x180000

    .line 153
    .line 154
    and-int v21, v14, v21

    .line 155
    .line 156
    move-object/from16 v13, p6

    .line 157
    .line 158
    if-nez v21, :cond_d

    .line 159
    .line 160
    invoke-virtual {v11, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v21

    .line 164
    if-eqz v21, :cond_c

    .line 165
    .line 166
    const/high16 v21, 0x100000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_c
    const/high16 v21, 0x80000

    .line 170
    .line 171
    :goto_a
    or-int v7, v7, v21

    .line 172
    .line 173
    :cond_d
    const/high16 v21, 0xc00000

    .line 174
    .line 175
    and-int v21, v14, v21

    .line 176
    .line 177
    if-nez v21, :cond_f

    .line 178
    .line 179
    invoke-virtual {v11, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v21

    .line 183
    if-eqz v21, :cond_e

    .line 184
    .line 185
    const/high16 v21, 0x800000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_e
    const/high16 v21, 0x400000

    .line 189
    .line 190
    :goto_b
    or-int v7, v7, v21

    .line 191
    .line 192
    :cond_f
    const/high16 v21, 0x6000000

    .line 193
    .line 194
    and-int v21, v14, v21

    .line 195
    .line 196
    if-nez v21, :cond_11

    .line 197
    .line 198
    invoke-virtual {v11, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v21

    .line 202
    if-eqz v21, :cond_10

    .line 203
    .line 204
    const/high16 v21, 0x4000000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_10
    const/high16 v21, 0x2000000

    .line 208
    .line 209
    :goto_c
    or-int v7, v7, v21

    .line 210
    .line 211
    :cond_11
    const/high16 v21, 0x30000000

    .line 212
    .line 213
    and-int v21, v14, v21

    .line 214
    .line 215
    if-nez v21, :cond_13

    .line 216
    .line 217
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    if-eqz v21, :cond_12

    .line 222
    .line 223
    const/high16 v21, 0x20000000

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_12
    const/high16 v21, 0x10000000

    .line 227
    .line 228
    :goto_d
    or-int v7, v7, v21

    .line 229
    .line 230
    :cond_13
    and-int/lit8 v21, v15, 0x6

    .line 231
    .line 232
    if-nez v21, :cond_15

    .line 233
    .line 234
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    if-eqz v21, :cond_14

    .line 239
    .line 240
    const/16 v21, 0x4

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_14
    const/16 v21, 0x2

    .line 244
    .line 245
    :goto_e
    or-int v21, v15, v21

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_15
    move/from16 v21, v15

    .line 249
    .line 250
    :goto_f
    and-int/lit8 v22, v15, 0x30

    .line 251
    .line 252
    if-nez v22, :cond_18

    .line 253
    .line 254
    and-int/lit16 v12, v4, 0x800

    .line 255
    .line 256
    if-nez v12, :cond_16

    .line 257
    .line 258
    move/from16 v12, p11

    .line 259
    .line 260
    invoke-virtual {v11, v12}, Lf1q;->f(I)Z

    .line 261
    .line 262
    .line 263
    move-result v23

    .line 264
    if-eqz v23, :cond_17

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_16
    move/from16 v12, p11

    .line 268
    .line 269
    :cond_17
    const/16 v16, 0x10

    .line 270
    .line 271
    :goto_10
    or-int v21, v21, v16

    .line 272
    .line 273
    :goto_11
    move/from16 v2, v21

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_18
    move/from16 v12, p11

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :goto_12
    and-int/lit16 v6, v4, 0x1000

    .line 280
    .line 281
    if-eqz v6, :cond_19

    .line 282
    .line 283
    or-int/lit16 v2, v2, 0x180

    .line 284
    .line 285
    goto :goto_14

    .line 286
    :cond_19
    move/from16 v16, v2

    .line 287
    .line 288
    and-int/lit16 v2, v15, 0x180

    .line 289
    .line 290
    if-nez v2, :cond_1b

    .line 291
    .line 292
    move/from16 v2, p12

    .line 293
    .line 294
    invoke-virtual {v11, v2}, Lf1q;->i(Z)Z

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    if-eqz v19, :cond_1a

    .line 299
    .line 300
    move/from16 v17, v18

    .line 301
    .line 302
    :cond_1a
    or-int v16, v16, v17

    .line 303
    .line 304
    :goto_13
    move/from16 v2, v16

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_1b
    move/from16 v2, p12

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :goto_14
    const v16, 0x12492493

    .line 311
    .line 312
    .line 313
    move/from16 v17, v6

    .line 314
    .line 315
    and-int v6, v7, v16

    .line 316
    .line 317
    move/from16 v16, v7

    .line 318
    .line 319
    const v7, 0x12492492

    .line 320
    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    if-ne v6, v7, :cond_1d

    .line 324
    .line 325
    and-int/lit16 v6, v2, 0x93

    .line 326
    .line 327
    const/16 v7, 0x92

    .line 328
    .line 329
    if-eq v6, v7, :cond_1c

    .line 330
    .line 331
    goto :goto_15

    .line 332
    :cond_1c
    move v6, v13

    .line 333
    goto :goto_16

    .line 334
    :cond_1d
    :goto_15
    const/4 v6, 0x1

    .line 335
    :goto_16
    and-int/lit8 v7, v16, 0x1

    .line 336
    .line 337
    invoke-virtual {v11, v7, v6}, Lf1q;->a0(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_37

    .line 342
    .line 343
    invoke-virtual {v11}, Lf1q;->f0()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v6, v14, 0x1

    .line 347
    .line 348
    if-eqz v6, :cond_20

    .line 349
    .line 350
    invoke-virtual {v11}, Lf1q;->G()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_1e

    .line 355
    .line 356
    goto :goto_17

    .line 357
    :cond_1e
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 358
    .line 359
    .line 360
    and-int/lit16 v6, v4, 0x800

    .line 361
    .line 362
    if-eqz v6, :cond_1f

    .line 363
    .line 364
    and-int/lit8 v2, v2, -0x71

    .line 365
    .line 366
    :cond_1f
    move/from16 v17, p12

    .line 367
    .line 368
    move/from16 v18, v2

    .line 369
    .line 370
    move/from16 v2, p11

    .line 371
    .line 372
    goto :goto_19

    .line 373
    :cond_20
    :goto_17
    and-int/lit16 v6, v4, 0x800

    .line 374
    .line 375
    if-eqz v6, :cond_21

    .line 376
    .line 377
    and-int/lit8 v2, v2, -0x71

    .line 378
    .line 379
    const v6, 0x7f140850

    .line 380
    .line 381
    .line 382
    goto :goto_18

    .line 383
    :cond_21
    move/from16 v6, p11

    .line 384
    .line 385
    :goto_18
    if-eqz v17, :cond_22

    .line 386
    .line 387
    move/from16 v18, v2

    .line 388
    .line 389
    move v2, v6

    .line 390
    move/from16 v17, v13

    .line 391
    .line 392
    goto :goto_19

    .line 393
    :cond_22
    move/from16 v17, p12

    .line 394
    .line 395
    move/from16 v18, v2

    .line 396
    .line 397
    move v2, v6

    .line 398
    :goto_19
    invoke-virtual {v11}, Lf1q;->t()V

    .line 399
    .line 400
    .line 401
    if-nez p1, :cond_23

    .line 402
    .line 403
    const v6, -0x1755a26b

    .line 404
    .line 405
    .line 406
    const v7, 0x7f14086b

    .line 407
    .line 408
    .line 409
    invoke-static {v11, v6, v7, v11, v13}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    goto :goto_1a

    .line 414
    :cond_23
    const v6, -0x1755a4f6

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v6, p1

    .line 424
    .line 425
    :goto_1a
    iget-object v7, v5, Lgvg;->a:Le010;

    .line 426
    .line 427
    invoke-virtual {v7}, Le010;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    sget-object v13, Lqiy;->a:Lqiy;

    .line 438
    .line 439
    const-string v12, "ConversationContextDialogs"

    .line 440
    .line 441
    const v23, 0xe000

    .line 442
    .line 443
    .line 444
    sget-object v4, Lqwe;->a:Lqnz;

    .line 445
    .line 446
    if-eqz v7, :cond_27

    .line 447
    .line 448
    if-eqz v8, :cond_27

    .line 449
    .line 450
    const v7, 0x2ca36315

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v7}, Lf1q;->k0(I)V

    .line 454
    .line 455
    .line 456
    and-int v7, v16, v23

    .line 457
    .line 458
    move-object/from16 p11, v6

    .line 459
    .line 460
    const/16 v6, 0x4000

    .line 461
    .line 462
    if-ne v7, v6, :cond_24

    .line 463
    .line 464
    const/4 v6, 0x1

    .line 465
    goto :goto_1b

    .line 466
    :cond_24
    const/4 v6, 0x0

    .line 467
    :goto_1b
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-nez v6, :cond_26

    .line 472
    .line 473
    if-ne v7, v4, :cond_25

    .line 474
    .line 475
    goto :goto_1c

    .line 476
    :cond_25
    const/4 v6, 0x1

    .line 477
    goto :goto_1d

    .line 478
    :cond_26
    :goto_1c
    new-instance v7, Ldcr;

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    invoke-direct {v7, v5, v6}, Ldcr;-><init>(Lgvg;B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_1d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    shr-int/lit8 v6, v16, 0xf

    .line 494
    .line 495
    and-int/lit16 v6, v6, 0x380

    .line 496
    .line 497
    move-object/from16 v9, p11

    .line 498
    .line 499
    move-object v10, v7

    .line 500
    move-object v7, v11

    .line 501
    move-object/from16 p11, v13

    .line 502
    .line 503
    move/from16 v13, v16

    .line 504
    .line 505
    const/16 v21, 0x1

    .line 506
    .line 507
    move-object/from16 v11, p7

    .line 508
    .line 509
    invoke-static/range {v6 .. v11}, Lo98;->I(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    move-object v11, v7

    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_1e

    .line 518
    :cond_27
    move-object/from16 p11, v13

    .line 519
    .line 520
    move/from16 v13, v16

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    const/16 v21, 0x1

    .line 524
    .line 525
    const v7, 0x2ca660e1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v7}, Lf1q;->k0(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 532
    .line 533
    .line 534
    :goto_1e
    iget-object v6, v5, Lgvg;->d:Le010;

    .line 535
    .line 536
    invoke-virtual {v6}, Le010;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_2b

    .line 547
    .line 548
    if-eqz v0, :cond_2b

    .line 549
    .line 550
    const v6, 0x2ca7b600

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 554
    .line 555
    .line 556
    and-int v6, v13, v23

    .line 557
    .line 558
    const/16 v7, 0x4000

    .line 559
    .line 560
    if-ne v6, v7, :cond_28

    .line 561
    .line 562
    move/from16 v6, v21

    .line 563
    .line 564
    goto :goto_1f

    .line 565
    :cond_28
    const/4 v6, 0x0

    .line 566
    :goto_1f
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    if-nez v6, :cond_29

    .line 571
    .line 572
    if-ne v7, v4, :cond_2a

    .line 573
    .line 574
    :cond_29
    new-instance v7, Ldcr;

    .line 575
    .line 576
    const/4 v6, 0x2

    .line 577
    invoke-direct {v7, v5, v6}, Ldcr;-><init>(Lgvg;B)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_2a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    shr-int/lit8 v6, v13, 0x15

    .line 586
    .line 587
    and-int/lit8 v6, v6, 0x70

    .line 588
    .line 589
    shl-int/lit8 v8, v18, 0x3

    .line 590
    .line 591
    and-int/lit16 v8, v8, 0x380

    .line 592
    .line 593
    or-int/2addr v6, v8

    .line 594
    invoke-static {v2, v6, v11, v7, v0}, Ldl20;->a(IILf1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 595
    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_20

    .line 602
    :cond_2b
    const/4 v6, 0x0

    .line 603
    const v7, 0x2cab02a1

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v7}, Lf1q;->k0(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 610
    .line 611
    .line 612
    :goto_20
    iget-object v7, v5, Lgvg;->b:Le010;

    .line 613
    .line 614
    invoke-virtual {v7}, Le010;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_35

    .line 625
    .line 626
    const v7, 0x2cac1127

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v7}, Lf1q;->k0(I)V

    .line 630
    .line 631
    .line 632
    and-int v7, v13, v23

    .line 633
    .line 634
    const/16 v8, 0x4000

    .line 635
    .line 636
    if-ne v7, v8, :cond_2c

    .line 637
    .line 638
    move/from16 v7, v21

    .line 639
    .line 640
    goto :goto_21

    .line 641
    :cond_2c
    move v7, v6

    .line 642
    :goto_21
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    if-nez v7, :cond_2d

    .line 647
    .line 648
    if-ne v8, v4, :cond_2e

    .line 649
    .line 650
    :cond_2d
    new-instance v8, Ldcr;

    .line 651
    .line 652
    const/4 v7, 0x3

    .line 653
    invoke-direct {v8, v5, v7}, Ldcr;-><init>(Lgvg;B)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_2e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    const/high16 v7, 0x70000000

    .line 662
    .line 663
    and-int/2addr v7, v13

    .line 664
    const/high16 v9, 0x20000000

    .line 665
    .line 666
    if-ne v7, v9, :cond_2f

    .line 667
    .line 668
    move/from16 v7, v21

    .line 669
    .line 670
    goto :goto_22

    .line 671
    :cond_2f
    move v7, v6

    .line 672
    :goto_22
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    if-nez v7, :cond_30

    .line 677
    .line 678
    if-ne v9, v4, :cond_31

    .line 679
    .line 680
    :cond_30
    new-instance v9, Ls1h;

    .line 681
    .line 682
    const/16 v7, 0x12

    .line 683
    .line 684
    invoke-direct {v9, v1, v7}, Ls1h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_31
    move-object v7, v9

    .line 691
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 692
    .line 693
    and-int/lit8 v9, v18, 0xe

    .line 694
    .line 695
    const/4 v10, 0x4

    .line 696
    if-ne v9, v10, :cond_32

    .line 697
    .line 698
    goto :goto_23

    .line 699
    :cond_32
    move/from16 v21, v6

    .line 700
    .line 701
    :goto_23
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    if-nez v21, :cond_33

    .line 706
    .line 707
    if-ne v9, v4, :cond_34

    .line 708
    .line 709
    :cond_33
    new-instance v9, Ls1h;

    .line 710
    .line 711
    const/16 v4, 0x13

    .line 712
    .line 713
    invoke-direct {v9, v3, v4}, Ls1h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_34
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 720
    .line 721
    and-int/lit16 v4, v13, 0x1c00

    .line 722
    .line 723
    shl-int/lit8 v10, v18, 0x6

    .line 724
    .line 725
    and-int v10, v10, v23

    .line 726
    .line 727
    or-int/2addr v4, v10

    .line 728
    move/from16 v16, v13

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    move v1, v6

    .line 732
    move-object v6, v8

    .line 733
    move-object v8, v9

    .line 734
    move-object v0, v12

    .line 735
    move/from16 v10, v17

    .line 736
    .line 737
    move/from16 v9, p3

    .line 738
    .line 739
    move v12, v4

    .line 740
    move-object/from16 v4, p11

    .line 741
    .line 742
    invoke-static/range {v6 .. v13}, Lc38;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 743
    .line 744
    .line 745
    move v13, v10

    .line 746
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 747
    .line 748
    .line 749
    goto :goto_24

    .line 750
    :cond_35
    move-object/from16 v4, p11

    .line 751
    .line 752
    move v1, v6

    .line 753
    move-object v0, v12

    .line 754
    move/from16 v16, v13

    .line 755
    .line 756
    move/from16 v13, v17

    .line 757
    .line 758
    const v6, 0x2cb12401

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 765
    .line 766
    .line 767
    :goto_24
    iget-object v6, v5, Lgvg;->c:Le010;

    .line 768
    .line 769
    invoke-virtual {v6}, Le010;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    check-cast v6, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_36

    .line 780
    .line 781
    const v6, 0x2cb21eab

    .line 782
    .line 783
    .line 784
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    and-int/lit8 v0, v16, 0xe

    .line 792
    .line 793
    shr-int/lit8 v4, v16, 0x3

    .line 794
    .line 795
    and-int/lit8 v4, v4, 0x70

    .line 796
    .line 797
    or-int/2addr v0, v4

    .line 798
    shr-int/lit8 v4, v16, 0x9

    .line 799
    .line 800
    and-int/lit16 v6, v4, 0x380

    .line 801
    .line 802
    or-int/2addr v0, v6

    .line 803
    and-int/lit16 v4, v4, 0x1c00

    .line 804
    .line 805
    or-int v12, v0, v4

    .line 806
    .line 807
    move-object/from16 v6, p0

    .line 808
    .line 809
    move/from16 v7, p2

    .line 810
    .line 811
    move-object/from16 v8, p5

    .line 812
    .line 813
    move-object/from16 v9, p6

    .line 814
    .line 815
    invoke-static/range {v6 .. v12}, Lq38;->g(Ljava/lang/String;ZLtph;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 819
    .line 820
    .line 821
    goto :goto_25

    .line 822
    :cond_36
    const v0, 0x2cb5ba21

    .line 823
    .line 824
    .line 825
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 829
    .line 830
    .line 831
    :goto_25
    move v12, v2

    .line 832
    goto :goto_26

    .line 833
    :cond_37
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 834
    .line 835
    .line 836
    move/from16 v12, p11

    .line 837
    .line 838
    move/from16 v13, p12

    .line 839
    .line 840
    :goto_26
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_38

    .line 845
    .line 846
    move-object v1, v0

    .line 847
    new-instance v0, Lecr;

    .line 848
    .line 849
    move-object/from16 v2, p1

    .line 850
    .line 851
    move/from16 v4, p3

    .line 852
    .line 853
    move-object/from16 v6, p5

    .line 854
    .line 855
    move-object/from16 v7, p6

    .line 856
    .line 857
    move-object/from16 v8, p7

    .line 858
    .line 859
    move-object/from16 v9, p8

    .line 860
    .line 861
    move-object/from16 v10, p9

    .line 862
    .line 863
    move/from16 v16, p16

    .line 864
    .line 865
    move-object/from16 v24, v1

    .line 866
    .line 867
    move-object v11, v3

    .line 868
    move-object/from16 v1, p0

    .line 869
    .line 870
    move/from16 v3, p2

    .line 871
    .line 872
    invoke-direct/range {v0 .. v16}, Lecr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLgvg;Ltph;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZIII)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v1, v24

    .line 876
    .line 877
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 878
    .line 879
    :cond_38
    return-void
.end method

.method public static final f0(Lgvg;Lh330;Lkotlin/jvm/functions/Function1;Lf1q;II)Luph;
    .locals 12

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    and-int/lit8 v2, p5, 0x2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    const/4 v5, 0x4

    .line 12
    and-int/lit8 v6, p5, 0x4

    .line 13
    .line 14
    sget-object v7, Lqwe;->a:Lqnz;

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-ne v6, v7, :cond_1

    .line 23
    .line 24
    sget-object v6, Lt1p;->i:Lt1p;

    .line 25
    .line 26
    invoke-virtual {p3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v6, p2

    .line 33
    :goto_1
    and-int/lit8 v8, v1, 0xe

    .line 34
    .line 35
    xor-int/lit8 v8, v8, 0x6

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-le v8, v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_4

    .line 46
    .line 47
    :cond_3
    and-int/lit8 v8, v1, 0x6

    .line 48
    .line 49
    if-ne v8, v5, :cond_5

    .line 50
    .line 51
    :cond_4
    move v5, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v5, v10

    .line 54
    :goto_2
    and-int/lit8 v8, v1, 0x70

    .line 55
    .line 56
    xor-int/lit8 v8, v8, 0x30

    .line 57
    .line 58
    const/16 v11, 0x20

    .line 59
    .line 60
    if-le v8, v11, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_7

    .line 67
    .line 68
    :cond_6
    and-int/lit8 v8, v1, 0x30

    .line 69
    .line 70
    if-ne v8, v11, :cond_8

    .line 71
    .line 72
    :cond_7
    move v8, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_8
    move v8, v10

    .line 75
    :goto_3
    or-int/2addr v5, v8

    .line 76
    and-int/lit16 v8, v1, 0x380

    .line 77
    .line 78
    xor-int/lit16 v8, v8, 0x180

    .line 79
    .line 80
    const/16 v11, 0x100

    .line 81
    .line 82
    if-le v8, v11, :cond_9

    .line 83
    .line 84
    invoke-virtual {p3, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_b

    .line 89
    .line 90
    :cond_9
    and-int/lit16 v1, v1, 0x180

    .line 91
    .line 92
    if-ne v1, v11, :cond_a

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_a
    move v9, v10

    .line 96
    :cond_b
    :goto_4
    or-int v1, v5, v9

    .line 97
    .line 98
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v1, :cond_c

    .line 103
    .line 104
    if-ne v5, v7, :cond_d

    .line 105
    .line 106
    :cond_c
    new-instance v5, Lyaq;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-direct {v5, p0, v2, v6, v1}, Lyaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_d
    move-object v7, v5

    .line 117
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    const v0, 0x144e6637

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0}, Lf1q;->k0(I)V

    .line 123
    .line 124
    .line 125
    move-object v0, v3

    .line 126
    sget-object v3, Lmxi;->b:Lmxi;

    .line 127
    .line 128
    sget-object v1, Lc3t;->a:Llsm;

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-class v2, Luph;

    .line 141
    .line 142
    if-nez v1, :cond_10

    .line 143
    .line 144
    const v1, 0xf742205

    .line 145
    .line 146
    .line 147
    const v5, 0x3a4e3160

    .line 148
    .line 149
    .line 150
    invoke-static {p3, v1, v5, p3}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    invoke-virtual {p3, v10}, Lf1q;->s(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v2, v1

    .line 166
    const/4 v1, 0x0

    .line 167
    move-object v4, p3

    .line 168
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, p3, v10}, Lob6;->c(Lam5;Lf1q;I)V

    .line 173
    .line 174
    .line 175
    if-nez v7, :cond_e

    .line 176
    .line 177
    const v1, 0xf7ba404

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v1}, Lf1q;->k0(I)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {p3, v10}, Lf1q;->s(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_e
    const v1, 0xf7ba405

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v1}, Lf1q;->k0(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v7, p3, v10}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_6
    invoke-virtual {p3, v10}, Lf1q;->s(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v10}, Lf1q;->s(Z)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Luph;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_f
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 207
    .line 208
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_10
    const v1, 0xf6e5759

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v1}, Lf1q;->k0(I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lmu0;->b:Llsm;

    .line 219
    .line 220
    invoke-virtual {p3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/content/Context;

    .line 225
    .line 226
    sget-object v3, Lauv;->a:Llsm;

    .line 227
    .line 228
    invoke-virtual {p3, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Iterable;

    .line 233
    .line 234
    const-class v4, Ltph;

    .line 235
    .line 236
    invoke-static {v3, v4}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lu0a0;

    .line 245
    .line 246
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v4, v2, v3, v1}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public static final g(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLtiy;Lzqe;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    const v4, 0x5a29c865

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v4}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v0, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_1
    or-int/2addr v4, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v0

    .line 46
    :goto_2
    and-int/lit8 v7, v0, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_5

    .line 49
    .line 50
    and-int/lit8 v7, v0, 0x40

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :goto_3
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v4, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v0, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v4, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v0, 0xc00

    .line 88
    .line 89
    move/from16 v10, p3

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v14, v10}, Lf1q;->i(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v7, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v4, v7

    .line 105
    :cond_9
    and-int/lit16 v7, v0, 0x6000

    .line 106
    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    const/16 v7, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v7, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v4, v7

    .line 121
    :cond_b
    const/high16 v7, 0x30000

    .line 122
    .line 123
    and-int/2addr v7, v0

    .line 124
    if-nez v7, :cond_d

    .line 125
    .line 126
    invoke-virtual {v14, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    const/high16 v7, 0x20000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    const/high16 v7, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v4, v7

    .line 138
    :cond_d
    const v7, 0x12493

    .line 139
    .line 140
    .line 141
    and-int/2addr v7, v4

    .line 142
    const v8, 0x12492

    .line 143
    .line 144
    .line 145
    if-eq v7, v8, :cond_e

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    const/4 v7, 0x0

    .line 150
    :goto_9
    and-int/lit8 v8, v4, 0x1

    .line 151
    .line 152
    invoke-virtual {v14, v8, v7}, Lf1q;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_12

    .line 157
    .line 158
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lfgp;

    .line 163
    .line 164
    iget-object v7, v7, Lfgp;->d:Lhvr;

    .line 165
    .line 166
    iget-object v7, v7, Lhvr;->a:Ljava/lang/String;

    .line 167
    .line 168
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Lqwe;->a:Lqnz;

    .line 177
    .line 178
    if-ne v8, v9, :cond_f

    .line 179
    .line 180
    new-instance v8, Lcli;

    .line 181
    .line 182
    const/16 v11, 0x8

    .line 183
    .line 184
    invoke-direct {v8, v11}, Lcli;-><init>(B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    const/16 v11, 0x30

    .line 193
    .line 194
    invoke-static {v7, v8, v14, v11}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lpuy;

    .line 199
    .line 200
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-nez v11, :cond_10

    .line 219
    .line 220
    if-ne v12, v9, :cond_11

    .line 221
    .line 222
    :cond_10
    new-instance v12, Ll6e;

    .line 223
    .line 224
    const/16 v9, 0x18

    .line 225
    .line 226
    invoke-direct {v12, v7, v9}, Ll6e;-><init>(Lpuy;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    new-instance v9, Lcqa;

    .line 235
    .line 236
    const/16 v11, 0x13

    .line 237
    .line 238
    invoke-direct {v9, v6, v7, v11}, Lcqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    const v7, 0x3e16b830

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v9, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v7, Lqiy;->a:Lqiy;

    .line 249
    .line 250
    const-string v11, "CotV5CompletedBrowserScreenshotRow"

    .line 251
    .line 252
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    new-instance v7, Lk7f;

    .line 261
    .line 262
    const/16 v13, 0xc

    .line 263
    .line 264
    invoke-direct {v7, v1, v2, v3, v13}, Lk7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    const v13, -0x560e7274

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v7, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    and-int/lit16 v7, v4, 0x1c00

    .line 275
    .line 276
    const v15, 0x180180

    .line 277
    .line 278
    .line 279
    or-int/2addr v7, v15

    .line 280
    const v15, 0xe000

    .line 281
    .line 282
    .line 283
    and-int/2addr v4, v15

    .line 284
    or-int v15, v7, v4

    .line 285
    .line 286
    const/16 v16, 0x20

    .line 287
    .line 288
    move v7, v8

    .line 289
    move-object v8, v12

    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-static/range {v7 .. v16}, Lnr7;->e(ZLkotlin/jvm/functions/Function1;Lzqe;ZLtiy;ZLzqe;Lf1q;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_12
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 296
    .line 297
    .line 298
    :goto_a
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_13

    .line 303
    .line 304
    new-instance v0, Lg50;

    .line 305
    .line 306
    move/from16 v4, p3

    .line 307
    .line 308
    move/from16 v7, p7

    .line 309
    .line 310
    invoke-direct/range {v0 .. v7}, Lg50;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLtiy;Lzqe;I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_13
    return-void
.end method

.method public static final g0(FFFFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    div-float/2addr p0, p4

    .line 3
    sub-float/2addr p1, p3

    .line 4
    div-float/2addr p1, p5

    .line 5
    mul-float/2addr p0, p0

    .line 6
    mul-float/2addr p1, p1

    .line 7
    add-float/2addr p1, p0

    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float p0, p1, p0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final h(Le8c0;Ltiy;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILg7r;Lmvb0;Lmee;Lkotlin/jvm/functions/Function2;Lf1q;II)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    const v2, -0x2dd7e79a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v12, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Lf1q;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v12

    .line 35
    :goto_1
    and-int/lit8 v5, v13, 0x2

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, v12, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v7

    .line 62
    :goto_3
    and-int/lit8 v7, v13, 0x4

    .line 63
    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v8, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v8, v12, 0x180

    .line 72
    .line 73
    if-nez v8, :cond_5

    .line 74
    .line 75
    move-object/from16 v8, p2

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    const/16 v9, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v9, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v9

    .line 89
    :goto_5
    and-int/lit8 v9, v13, 0x8

    .line 90
    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0xc00

    .line 94
    .line 95
    :cond_8
    move-object/from16 v10, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v10, v12, 0xc00

    .line 99
    .line 100
    if-nez v10, :cond_8

    .line 101
    .line 102
    move-object/from16 v10, p3

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_a

    .line 109
    .line 110
    const/16 v11, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v11, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v11

    .line 116
    :goto_7
    and-int/lit8 v11, v13, 0x10

    .line 117
    .line 118
    if-eqz v11, :cond_c

    .line 119
    .line 120
    or-int/lit16 v2, v2, 0x6000

    .line 121
    .line 122
    :cond_b
    move/from16 v14, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v14, v12, 0x6000

    .line 126
    .line 127
    if-nez v14, :cond_b

    .line 128
    .line 129
    move/from16 v14, p4

    .line 130
    .line 131
    invoke-virtual {v0, v14}, Lf1q;->i(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_d

    .line 136
    .line 137
    const/16 v15, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v15, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v15

    .line 143
    :goto_9
    and-int/lit8 v15, v13, 0x20

    .line 144
    .line 145
    const/high16 v16, 0x30000

    .line 146
    .line 147
    if-eqz v15, :cond_e

    .line 148
    .line 149
    or-int v2, v2, v16

    .line 150
    .line 151
    move-object/from16 v3, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_e
    and-int v16, v12, v16

    .line 155
    .line 156
    move-object/from16 v3, p5

    .line 157
    .line 158
    if-nez v16, :cond_10

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_f

    .line 165
    .line 166
    const/high16 v17, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v17, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v2, v2, v17

    .line 172
    .line 173
    :cond_10
    :goto_b
    and-int/lit8 v17, v13, 0x40

    .line 174
    .line 175
    const/high16 v18, 0x180000

    .line 176
    .line 177
    if-eqz v17, :cond_11

    .line 178
    .line 179
    or-int v2, v2, v18

    .line 180
    .line 181
    move/from16 v4, p6

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_11
    and-int v18, v12, v18

    .line 185
    .line 186
    move/from16 v4, p6

    .line 187
    .line 188
    if-nez v18, :cond_13

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lf1q;->f(I)Z

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    if-eqz v19, :cond_12

    .line 195
    .line 196
    const/high16 v19, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v19, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v2, v2, v19

    .line 202
    .line 203
    :cond_13
    :goto_d
    move/from16 v19, v2

    .line 204
    .line 205
    and-int/lit16 v2, v13, 0x80

    .line 206
    .line 207
    const/high16 v20, 0xc00000

    .line 208
    .line 209
    if-eqz v2, :cond_15

    .line 210
    .line 211
    or-int v19, v19, v20

    .line 212
    .line 213
    :cond_14
    move/from16 v21, v2

    .line 214
    .line 215
    move/from16 v2, v19

    .line 216
    .line 217
    goto :goto_11

    .line 218
    :cond_15
    and-int v20, v12, v20

    .line 219
    .line 220
    if-nez v20, :cond_14

    .line 221
    .line 222
    if-nez p7, :cond_16

    .line 223
    .line 224
    const/16 v20, -0x1

    .line 225
    .line 226
    :goto_e
    move/from16 v21, v2

    .line 227
    .line 228
    move/from16 v2, v20

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    goto :goto_e

    .line 236
    :goto_f
    invoke-virtual {v0, v2}, Lf1q;->f(I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_17

    .line 241
    .line 242
    const/high16 v2, 0x800000

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_17
    const/high16 v2, 0x400000

    .line 246
    .line 247
    :goto_10
    or-int v2, v19, v2

    .line 248
    .line 249
    :goto_11
    move/from16 v19, v2

    .line 250
    .line 251
    and-int/lit16 v2, v13, 0x100

    .line 252
    .line 253
    const/high16 v20, 0x6000000

    .line 254
    .line 255
    if-eqz v2, :cond_19

    .line 256
    .line 257
    or-int v19, v19, v20

    .line 258
    .line 259
    :cond_18
    move/from16 v20, v2

    .line 260
    .line 261
    move-object/from16 v2, p8

    .line 262
    .line 263
    goto :goto_13

    .line 264
    :cond_19
    and-int v20, v12, v20

    .line 265
    .line 266
    if-nez v20, :cond_18

    .line 267
    .line 268
    move/from16 v20, v2

    .line 269
    .line 270
    move-object/from16 v2, p8

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v22

    .line 276
    if-eqz v22, :cond_1a

    .line 277
    .line 278
    const/high16 v22, 0x4000000

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1a
    const/high16 v22, 0x2000000

    .line 282
    .line 283
    :goto_12
    or-int v19, v19, v22

    .line 284
    .line 285
    :goto_13
    and-int/lit16 v2, v13, 0x200

    .line 286
    .line 287
    const/high16 v22, 0x30000000

    .line 288
    .line 289
    if-eqz v2, :cond_1c

    .line 290
    .line 291
    or-int v19, v19, v22

    .line 292
    .line 293
    :cond_1b
    move/from16 v22, v2

    .line 294
    .line 295
    move-object/from16 v2, p9

    .line 296
    .line 297
    goto :goto_15

    .line 298
    :cond_1c
    and-int v22, v12, v22

    .line 299
    .line 300
    if-nez v22, :cond_1b

    .line 301
    .line 302
    move/from16 v22, v2

    .line 303
    .line 304
    move-object/from16 v2, p9

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    if-eqz v23, :cond_1d

    .line 311
    .line 312
    const/high16 v23, 0x20000000

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_1d
    const/high16 v23, 0x10000000

    .line 316
    .line 317
    :goto_14
    or-int v19, v19, v23

    .line 318
    .line 319
    :goto_15
    and-int/lit16 v2, v13, 0x400

    .line 320
    .line 321
    if-eqz v2, :cond_1e

    .line 322
    .line 323
    const/16 v16, 0x6

    .line 324
    .line 325
    move/from16 v23, v2

    .line 326
    .line 327
    move-object/from16 v2, p10

    .line 328
    .line 329
    goto :goto_16

    .line 330
    :cond_1e
    move/from16 v23, v2

    .line 331
    .line 332
    move-object/from16 v2, p10

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v24

    .line 338
    if-eqz v24, :cond_1f

    .line 339
    .line 340
    const/16 v16, 0x4

    .line 341
    .line 342
    goto :goto_16

    .line 343
    :cond_1f
    const/16 v16, 0x2

    .line 344
    .line 345
    :goto_16
    const v24, 0x12492493

    .line 346
    .line 347
    .line 348
    and-int v2, v19, v24

    .line 349
    .line 350
    const v3, 0x12492492

    .line 351
    .line 352
    .line 353
    const/16 v24, 0x1

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    if-ne v2, v3, :cond_21

    .line 357
    .line 358
    and-int/lit8 v2, v16, 0x3

    .line 359
    .line 360
    const/4 v3, 0x2

    .line 361
    if-eq v2, v3, :cond_20

    .line 362
    .line 363
    goto :goto_17

    .line 364
    :cond_20
    move v2, v4

    .line 365
    goto :goto_18

    .line 366
    :cond_21
    :goto_17
    move/from16 v2, v24

    .line 367
    .line 368
    :goto_18
    and-int/lit8 v3, v19, 0x1

    .line 369
    .line 370
    invoke-virtual {v0, v3, v2}, Lf1q;->a0(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_3f

    .line 375
    .line 376
    sget-object v2, Lqiy;->a:Lqiy;

    .line 377
    .line 378
    move-object v3, v2

    .line 379
    if-eqz v5, :cond_22

    .line 380
    .line 381
    goto :goto_19

    .line 382
    :cond_22
    move-object v2, v6

    .line 383
    :goto_19
    const/4 v5, 0x0

    .line 384
    move-object v6, v3

    .line 385
    if-eqz v7, :cond_23

    .line 386
    .line 387
    move-object v3, v5

    .line 388
    goto :goto_1a

    .line 389
    :cond_23
    move-object v3, v8

    .line 390
    :goto_1a
    move v7, v4

    .line 391
    if-eqz v9, :cond_24

    .line 392
    .line 393
    move-object v4, v5

    .line 394
    goto :goto_1b

    .line 395
    :cond_24
    move-object v4, v10

    .line 396
    :goto_1b
    move-object v8, v5

    .line 397
    if-eqz v11, :cond_25

    .line 398
    .line 399
    move v5, v7

    .line 400
    goto :goto_1c

    .line 401
    :cond_25
    move v5, v14

    .line 402
    :goto_1c
    move-object v9, v6

    .line 403
    if-eqz v15, :cond_26

    .line 404
    .line 405
    move-object v6, v8

    .line 406
    goto :goto_1d

    .line 407
    :cond_26
    move-object/from16 v6, p5

    .line 408
    .line 409
    :goto_1d
    const/4 v10, 0x3

    .line 410
    move v11, v7

    .line 411
    if-eqz v17, :cond_27

    .line 412
    .line 413
    move v7, v10

    .line 414
    goto :goto_1e

    .line 415
    :cond_27
    move/from16 v7, p6

    .line 416
    .line 417
    :goto_1e
    if-eqz v21, :cond_28

    .line 418
    .line 419
    sget-object v14, Lg7r;->a:Lg7r;

    .line 420
    .line 421
    move-object/from16 v48, v14

    .line 422
    .line 423
    move-object v14, v8

    .line 424
    move-object/from16 v8, v48

    .line 425
    .line 426
    goto :goto_1f

    .line 427
    :cond_28
    move-object v14, v8

    .line 428
    move-object/from16 v8, p7

    .line 429
    .line 430
    :goto_1f
    move-object v15, v9

    .line 431
    if-eqz v20, :cond_29

    .line 432
    .line 433
    move-object v9, v14

    .line 434
    goto :goto_20

    .line 435
    :cond_29
    move-object/from16 v9, p8

    .line 436
    .line 437
    :goto_20
    if-eqz v22, :cond_2a

    .line 438
    .line 439
    move-object/from16 v48, v14

    .line 440
    .line 441
    move v14, v10

    .line 442
    move-object/from16 v10, v48

    .line 443
    .line 444
    goto :goto_21

    .line 445
    :cond_2a
    move v14, v10

    .line 446
    move-object/from16 v10, p9

    .line 447
    .line 448
    :goto_21
    if-eqz v23, :cond_2b

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    goto :goto_22

    .line 452
    :cond_2b
    move-object/from16 v11, p10

    .line 453
    .line 454
    :goto_22
    sget-object v14, Le8c0;->b:Le8c0;

    .line 455
    .line 456
    if-ne v1, v14, :cond_2c

    .line 457
    .line 458
    if-nez v5, :cond_2c

    .line 459
    .line 460
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    if-eqz v15, :cond_40

    .line 465
    .line 466
    new-instance v0, Liek;

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    invoke-direct/range {v0 .. v14}, Liek;-><init>(Le8c0;Ltiy;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILg7r;Lmvb0;Lmee;Lkotlin/jvm/functions/Function2;IIB)V

    .line 470
    .line 471
    .line 472
    :goto_23
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    return-void

    .line 475
    :cond_2c
    if-eqz v3, :cond_2d

    .line 476
    .line 477
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    goto :goto_24

    .line 482
    :cond_2d
    const/4 v12, 0x0

    .line 483
    :goto_24
    if-nez v12, :cond_32

    .line 484
    .line 485
    const v12, 0x27f8f23a

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v12}, Lf1q;->k0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-eqz v12, :cond_31

    .line 496
    .line 497
    move/from16 v13, v24

    .line 498
    .line 499
    if-eq v12, v13, :cond_30

    .line 500
    .line 501
    const/4 v13, 0x2

    .line 502
    if-eq v12, v13, :cond_2f

    .line 503
    .line 504
    const/4 v13, 0x3

    .line 505
    if-ne v12, v13, :cond_2e

    .line 506
    .line 507
    const v12, -0x177bedae

    .line 508
    .line 509
    .line 510
    const v13, 0x7f141891

    .line 511
    .line 512
    .line 513
    move-object/from16 p9, v3

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    :goto_25
    invoke-static {v0, v12, v13, v0, v3}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    goto :goto_26

    .line 521
    :cond_2e
    const/4 v3, 0x0

    .line 522
    const v1, -0x177c1938

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v0, v3}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :cond_2f
    move-object/from16 p9, v3

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    const v12, -0x177c11ea

    .line 534
    .line 535
    .line 536
    const v13, 0x7f141893

    .line 537
    .line 538
    .line 539
    goto :goto_25

    .line 540
    :cond_30
    move-object/from16 p9, v3

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    const v12, -0x177bf96d

    .line 544
    .line 545
    .line 546
    const v13, 0x7f141892

    .line 547
    .line 548
    .line 549
    goto :goto_25

    .line 550
    :cond_31
    move-object/from16 p9, v3

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    const v12, -0x177c052f

    .line 554
    .line 555
    .line 556
    const v13, 0x7f141890

    .line 557
    .line 558
    .line 559
    goto :goto_25

    .line 560
    :goto_26
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_27

    .line 564
    :cond_32
    move-object/from16 p9, v3

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    const v13, -0x177c1ee9

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v13}, Lf1q;->k0(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 574
    .line 575
    .line 576
    :goto_27
    const-string v13, "DefaultTool"

    .line 577
    .line 578
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move/from16 p10, v5

    .line 583
    .line 584
    const/high16 v5, 0x3f800000    # 1.0f

    .line 585
    .line 586
    move-object/from16 p7, v6

    .line 587
    .line 588
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    sget-object v6, Lbar;->l:Ldz5;

    .line 597
    .line 598
    sget-object v5, Ljmr;->a:Lwb60;

    .line 599
    .line 600
    move-object/from16 v19, v2

    .line 601
    .line 602
    const/16 v2, 0x30

    .line 603
    .line 604
    move/from16 v20, v7

    .line 605
    .line 606
    invoke-static {v5, v6, v0, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    move-object/from16 p2, v3

    .line 611
    .line 612
    iget-wide v2, v0, Lf1q;->T:J

    .line 613
    .line 614
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    move/from16 p3, v2

    .line 623
    .line 624
    move-object/from16 v2, p2

    .line 625
    .line 626
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    sget-object v22, Ljwe;->L:Liwe;

    .line 631
    .line 632
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-object/from16 v22, v8

    .line 636
    .line 637
    sget-object v8, Liwe;->b:Lfcf;

    .line 638
    .line 639
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 640
    .line 641
    .line 642
    move-object/from16 v23, v9

    .line 643
    .line 644
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 645
    .line 646
    if-eqz v9, :cond_33

    .line 647
    .line 648
    invoke-virtual {v0, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 649
    .line 650
    .line 651
    goto :goto_28

    .line 652
    :cond_33
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 653
    .line 654
    .line 655
    :goto_28
    sget-object v9, Liwe;->f:Lg61;

    .line 656
    .line 657
    invoke-static {v0, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    sget-object v7, Liwe;->e:Lg61;

    .line 661
    .line 662
    invoke-static {v0, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    move-object/from16 v25, v12

    .line 670
    .line 671
    sget-object v12, Liwe;->g:Lg61;

    .line 672
    .line 673
    invoke-static {v0, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    sget-object v3, Liwe;->h:Loj0;

    .line 677
    .line 678
    invoke-static {v0, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v26, v11

    .line 682
    .line 683
    sget-object v11, Liwe;->d:Lg61;

    .line 684
    .line 685
    invoke-static {v0, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    move-object/from16 p2, v15

    .line 693
    .line 694
    const v15, -0x3433a7f1    # -2.6783774E7f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v15}, Lf1q;->k0(I)V

    .line 698
    .line 699
    .line 700
    new-instance v15, Lo8u;

    .line 701
    .line 702
    move-object/from16 v27, v4

    .line 703
    .line 704
    move-object/from16 v28, v13

    .line 705
    .line 706
    const/high16 v4, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/4 v13, 0x1

    .line 709
    invoke-direct {v15, v4, v13}, Lo8u;-><init>(FZ)V

    .line 710
    .line 711
    .line 712
    if-eqz p7, :cond_35

    .line 713
    .line 714
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    sget-object v13, Lqwe;->a:Lqnz;

    .line 719
    .line 720
    if-ne v4, v13, :cond_34

    .line 721
    .line 722
    invoke-static {v0}, Ljc4;->d(Lf1q;)Lcty;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    :cond_34
    check-cast v4, Lbty;

    .line 727
    .line 728
    const/4 v13, 0x0

    .line 729
    const/16 v29, 0x1c

    .line 730
    .line 731
    const/16 v30, 0x0

    .line 732
    .line 733
    const/16 v31, 0x0

    .line 734
    .line 735
    const/16 v32, 0x0

    .line 736
    .line 737
    move-object/from16 p1, p2

    .line 738
    .line 739
    move-object/from16 p2, v4

    .line 740
    .line 741
    move-object/from16 p6, v13

    .line 742
    .line 743
    move/from16 p8, v29

    .line 744
    .line 745
    move-object/from16 p3, v30

    .line 746
    .line 747
    move/from16 p4, v31

    .line 748
    .line 749
    move-object/from16 p5, v32

    .line 750
    .line 751
    invoke-static/range {p1 .. p8}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    move-object/from16 v13, p1

    .line 756
    .line 757
    invoke-interface {v15, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    :goto_29
    const/4 v4, 0x0

    .line 762
    goto :goto_2a

    .line 763
    :cond_35
    move-object/from16 v13, p2

    .line 764
    .line 765
    goto :goto_29

    .line 766
    :goto_2a
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v2, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const/16 v4, 0x30

    .line 774
    .line 775
    invoke-static {v5, v6, v0, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    move-object v6, v13

    .line 780
    move-object/from16 p8, v14

    .line 781
    .line 782
    iget-wide v13, v0, Lf1q;->T:J

    .line 783
    .line 784
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 797
    .line 798
    .line 799
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 800
    .line 801
    if-eqz v14, :cond_36

    .line 802
    .line 803
    invoke-virtual {v0, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 804
    .line 805
    .line 806
    goto :goto_2b

    .line 807
    :cond_36
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 808
    .line 809
    .line 810
    :goto_2b
    invoke-static {v0, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v13, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v4, v0, v12, v0, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    sget-object v2, Lxtb0;->a:Llsm;

    .line 823
    .line 824
    if-nez v23, :cond_38

    .line 825
    .line 826
    const v3, 0x3303fb4c

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 830
    .line 831
    .line 832
    sget-object v3, Ljek;->a:[I

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    aget v3, v3, v4

    .line 839
    .line 840
    const/4 v13, 0x3

    .line 841
    if-ne v3, v13, :cond_37

    .line 842
    .line 843
    if-eqz p7, :cond_37

    .line 844
    .line 845
    const v3, -0x69b579be

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    move-object/from16 v29, v3

    .line 856
    .line 857
    check-cast v29, Lmvb0;

    .line 858
    .line 859
    sget-object v34, Lgpp;->j:Lgpp;

    .line 860
    .line 861
    const/16 v46, 0x0

    .line 862
    .line 863
    const v47, 0xfffffb

    .line 864
    .line 865
    .line 866
    const-wide/16 v30, 0x0

    .line 867
    .line 868
    const-wide/16 v32, 0x0

    .line 869
    .line 870
    const/16 v35, 0x0

    .line 871
    .line 872
    const-wide/16 v36, 0x0

    .line 873
    .line 874
    const/16 v38, 0x0

    .line 875
    .line 876
    const/16 v39, 0x0

    .line 877
    .line 878
    const/16 v40, 0x0

    .line 879
    .line 880
    const/16 v41, 0x0

    .line 881
    .line 882
    const-wide/16 v42, 0x0

    .line 883
    .line 884
    const/16 v44, 0x0

    .line 885
    .line 886
    const/16 v45, 0x0

    .line 887
    .line 888
    invoke-static/range {v29 .. v47}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const/4 v4, 0x0

    .line 893
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 894
    .line 895
    .line 896
    :goto_2c
    move-object v9, v3

    .line 897
    goto :goto_2d

    .line 898
    :cond_37
    const/4 v4, 0x0

    .line 899
    const v3, -0x69b56ebb

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Lmvb0;

    .line 910
    .line 911
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 912
    .line 913
    .line 914
    goto :goto_2c

    .line 915
    :goto_2d
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 916
    .line 917
    .line 918
    goto :goto_2e

    .line 919
    :cond_38
    const/4 v4, 0x0

    .line 920
    const v3, -0x69b591fd

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v9, v23

    .line 930
    .line 931
    :goto_2e
    invoke-virtual {v2, v9}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    sget-object v4, Ly4g;->a:Llsm;

    .line 936
    .line 937
    if-eqz v10, :cond_39

    .line 938
    .line 939
    iget-wide v7, v10, Lmee;->a:J

    .line 940
    .line 941
    move-object/from16 v5, p8

    .line 942
    .line 943
    goto :goto_2f

    .line 944
    :cond_39
    move-object/from16 v5, p8

    .line 945
    .line 946
    if-ne v1, v5, :cond_3a

    .line 947
    .line 948
    if-eqz p7, :cond_3a

    .line 949
    .line 950
    const v7, -0x69b54852

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 954
    .line 955
    .line 956
    sget-object v7, Lqge;->a:Llsm;

    .line 957
    .line 958
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    check-cast v7, Lpge;

    .line 963
    .line 964
    iget-wide v7, v7, Lpge;->s:J

    .line 965
    .line 966
    const/4 v11, 0x0

    .line 967
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 968
    .line 969
    .line 970
    goto :goto_2f

    .line 971
    :cond_3a
    const/4 v11, 0x0

    .line 972
    const v7, -0x69b53e5a

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 976
    .line 977
    .line 978
    sget-object v7, Lqge;->a:Llsm;

    .line 979
    .line 980
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    check-cast v7, Lpge;

    .line 985
    .line 986
    iget-wide v7, v7, Lpge;->j:J

    .line 987
    .line 988
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 989
    .line 990
    .line 991
    :goto_2f
    invoke-static {v7, v8, v4}, Lcya0;->n(JLlsm;)Lxa40;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    filled-new-array {v3, v7}, [Lxa40;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    new-instance v7, Lwqe;

    .line 1000
    .line 1001
    const/16 v8, 0xe

    .line 1002
    .line 1003
    move-object/from16 p3, p7

    .line 1004
    .line 1005
    move-object/from16 p4, v1

    .line 1006
    .line 1007
    move-object/from16 p1, v7

    .line 1008
    .line 1009
    move/from16 p7, v8

    .line 1010
    .line 1011
    move/from16 p5, v20

    .line 1012
    .line 1013
    move-object/from16 p6, v22

    .line 1014
    .line 1015
    move-object/from16 p2, v25

    .line 1016
    .line 1017
    invoke-direct/range {p1 .. p7}, Lwqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v9, p1

    .line 1021
    .line 1022
    move-object/from16 v8, p3

    .line 1023
    .line 1024
    move/from16 v7, p5

    .line 1025
    .line 1026
    move-object/from16 v14, p6

    .line 1027
    .line 1028
    const v11, 0x719312de

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v11, v9, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    const/16 v11, 0x30

    .line 1036
    .line 1037
    invoke-static {v3, v9, v0, v11}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1038
    .line 1039
    .line 1040
    if-eqz v27, :cond_3b

    .line 1041
    .line 1042
    invoke-static/range {v27 .. v27}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_3c

    .line 1047
    .line 1048
    :cond_3b
    move-object/from16 v12, v27

    .line 1049
    .line 1050
    move-object/from16 v3, v28

    .line 1051
    .line 1052
    const/4 v4, 0x0

    .line 1053
    goto/16 :goto_30

    .line 1054
    .line 1055
    :cond_3c
    const v3, 0x33184a75

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v3, v28

    .line 1062
    .line 1063
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    const/high16 v11, 0x40800000    # 4.0f

    .line 1068
    .line 1069
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    invoke-interface {v9, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    const/4 v12, 0x0

    .line 1078
    const/4 v13, 0x6

    .line 1079
    const/4 v15, 0x0

    .line 1080
    const/16 v17, 0x0

    .line 1081
    .line 1082
    move-object/from16 p4, v0

    .line 1083
    .line 1084
    move-object/from16 p1, v9

    .line 1085
    .line 1086
    move/from16 p5, v12

    .line 1087
    .line 1088
    move/from16 p6, v13

    .line 1089
    .line 1090
    move/from16 p2, v15

    .line 1091
    .line 1092
    move/from16 p3, v17

    .line 1093
    .line 1094
    invoke-static/range {p1 .. p6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    move-object/from16 v28, v9

    .line 1102
    .line 1103
    check-cast v28, Lmvb0;

    .line 1104
    .line 1105
    sget-object v33, Lgpp;->i:Lgpp;

    .line 1106
    .line 1107
    const/16 v45, 0x0

    .line 1108
    .line 1109
    const v46, 0xfffffb

    .line 1110
    .line 1111
    .line 1112
    const-wide/16 v29, 0x0

    .line 1113
    .line 1114
    const-wide/16 v31, 0x0

    .line 1115
    .line 1116
    const/16 v34, 0x0

    .line 1117
    .line 1118
    const-wide/16 v35, 0x0

    .line 1119
    .line 1120
    const/16 v37, 0x0

    .line 1121
    .line 1122
    const/16 v38, 0x0

    .line 1123
    .line 1124
    const/16 v39, 0x0

    .line 1125
    .line 1126
    const/16 v40, 0x0

    .line 1127
    .line 1128
    const-wide/16 v41, 0x0

    .line 1129
    .line 1130
    const/16 v43, 0x0

    .line 1131
    .line 1132
    const/16 v44, 0x0

    .line 1133
    .line 1134
    invoke-static/range {v28 .. v46}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    invoke-virtual {v2, v9}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    sget-object v9, Lqge;->a:Llsm;

    .line 1143
    .line 1144
    invoke-virtual {v0, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    check-cast v9, Lpge;

    .line 1149
    .line 1150
    iget-wide v12, v9, Lpge;->s:J

    .line 1151
    .line 1152
    invoke-static {v12, v13, v4}, Lcya0;->n(JLlsm;)Lxa40;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    filled-new-array {v2, v4}, [Lxa40;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    new-instance v4, Lk7f;

    .line 1161
    .line 1162
    const/16 v9, 0x11

    .line 1163
    .line 1164
    move-object/from16 v12, v27

    .line 1165
    .line 1166
    invoke-direct {v4, v12, v1, v14, v9}, Lk7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1167
    .line 1168
    .line 1169
    const v9, -0x1a308a1d

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v9, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    const/16 v9, 0x30

    .line 1177
    .line 1178
    invoke-static {v2, v4, v0, v9}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    const/4 v4, 0x0

    .line 1194
    const/4 v9, 0x6

    .line 1195
    const/4 v11, 0x0

    .line 1196
    const/4 v13, 0x0

    .line 1197
    move-object/from16 p1, v2

    .line 1198
    .line 1199
    move/from16 p5, v4

    .line 1200
    .line 1201
    move/from16 p6, v9

    .line 1202
    .line 1203
    move/from16 p2, v11

    .line 1204
    .line 1205
    move/from16 p3, v13

    .line 1206
    .line 1207
    invoke-static/range {p1 .. p6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v4, 0x0

    .line 1211
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_31

    .line 1215
    :goto_30
    const v2, 0x3321e544

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 1222
    .line 1223
    .line 1224
    :goto_31
    if-ne v1, v5, :cond_3d

    .line 1225
    .line 1226
    if-eqz v8, :cond_3d

    .line 1227
    .line 1228
    const v2, 0x332350ca

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1232
    .line 1233
    .line 1234
    const v2, 0x7f08010e

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v2, v4, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    sget v5, Lm890;->a:F

    .line 1246
    .line 1247
    const/high16 v5, 0x41800000    # 16.0f

    .line 1248
    .line 1249
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    sget-object v5, Lqge;->a:Llsm;

    .line 1258
    .line 1259
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Lpge;

    .line 1264
    .line 1265
    iget-wide v0, v5, Lpge;->s:J

    .line 1266
    .line 1267
    const/16 v5, 0x38

    .line 1268
    .line 1269
    const/4 v9, 0x0

    .line 1270
    const/4 v11, 0x0

    .line 1271
    move-object/from16 p6, p11

    .line 1272
    .line 1273
    move-wide/from16 p4, v0

    .line 1274
    .line 1275
    move-object/from16 p1, v2

    .line 1276
    .line 1277
    move-object/from16 p3, v4

    .line 1278
    .line 1279
    move/from16 p7, v5

    .line 1280
    .line 1281
    move/from16 p8, v9

    .line 1282
    .line 1283
    move-object/from16 p2, v11

    .line 1284
    .line 1285
    invoke-static/range {p1 .. p8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v0, p6

    .line 1289
    .line 1290
    const/4 v4, 0x0

    .line 1291
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 1292
    .line 1293
    .line 1294
    :goto_32
    const/4 v13, 0x1

    .line 1295
    goto :goto_33

    .line 1296
    :cond_3d
    const v1, 0x3327eb84

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_32

    .line 1306
    :goto_33
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1307
    .line 1308
    .line 1309
    if-eqz v26, :cond_3e

    .line 1310
    .line 1311
    const v1, -0x5214c7fe

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1322
    .line 1323
    const/4 v3, 0x0

    .line 1324
    const/4 v13, 0x2

    .line 1325
    invoke-static {v6, v2, v3, v13}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const/4 v2, 0x0

    .line 1334
    const/4 v3, 0x6

    .line 1335
    const/4 v4, 0x0

    .line 1336
    const/4 v5, 0x0

    .line 1337
    move-object/from16 p4, v0

    .line 1338
    .line 1339
    move-object/from16 p1, v1

    .line 1340
    .line 1341
    move/from16 p5, v2

    .line 1342
    .line 1343
    move/from16 p6, v3

    .line 1344
    .line 1345
    move/from16 p2, v4

    .line 1346
    .line 1347
    move/from16 p3, v5

    .line 1348
    .line 1349
    invoke-static/range {p1 .. p6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1350
    .line 1351
    .line 1352
    and-int/lit8 v1, v16, 0xe

    .line 1353
    .line 1354
    move-object/from16 v11, v26

    .line 1355
    .line 1356
    const/4 v4, 0x0

    .line 1357
    invoke-static {v1, v0, v11, v4}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 1358
    .line 1359
    .line 1360
    :goto_34
    const/4 v13, 0x1

    .line 1361
    goto :goto_35

    .line 1362
    :cond_3e
    move-object/from16 v11, v26

    .line 1363
    .line 1364
    const/4 v4, 0x0

    .line 1365
    const v1, -0x52136720

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_34

    .line 1375
    :goto_35
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v3, p9

    .line 1379
    .line 1380
    move/from16 v5, p10

    .line 1381
    .line 1382
    move-object v6, v8

    .line 1383
    move-object v4, v12

    .line 1384
    move-object v8, v14

    .line 1385
    move-object/from16 v2, v19

    .line 1386
    .line 1387
    move-object/from16 v9, v23

    .line 1388
    .line 1389
    goto :goto_36

    .line 1390
    :cond_3f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1391
    .line 1392
    .line 1393
    move/from16 v7, p6

    .line 1394
    .line 1395
    move-object/from16 v9, p8

    .line 1396
    .line 1397
    move-object/from16 v11, p10

    .line 1398
    .line 1399
    move-object v2, v6

    .line 1400
    move-object v3, v8

    .line 1401
    move-object v4, v10

    .line 1402
    move v5, v14

    .line 1403
    move-object/from16 v6, p5

    .line 1404
    .line 1405
    move-object/from16 v8, p7

    .line 1406
    .line 1407
    move-object/from16 v10, p9

    .line 1408
    .line 1409
    :goto_36
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v15

    .line 1413
    if-eqz v15, :cond_40

    .line 1414
    .line 1415
    new-instance v0, Liek;

    .line 1416
    .line 1417
    const/4 v14, 0x1

    .line 1418
    move-object/from16 v1, p0

    .line 1419
    .line 1420
    move/from16 v12, p12

    .line 1421
    .line 1422
    move/from16 v13, p13

    .line 1423
    .line 1424
    invoke-direct/range {v0 .. v14}, Liek;-><init>(Le8c0;Ltiy;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILg7r;Lmvb0;Lmee;Lkotlin/jvm/functions/Function2;IIB)V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_23

    .line 1428
    .line 1429
    :cond_40
    return-void
.end method

.method public static final h0(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x30

    .line 11
    .line 12
    if-gt v0, p0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3a

    .line 15
    .line 16
    if-ge p0, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final i(Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const v1, 0x1fbc7c61

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    or-int v1, p2, v1

    .line 26
    .line 27
    move v8, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v8, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v8, 0x3

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v9

    .line 39
    :goto_2
    and-int/lit8 v2, v8, 0x1

    .line 40
    .line 41
    invoke-virtual {v15, v2, v1}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const v1, 0x144e6637

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lmxi;->b:Lmxi;

    .line 54
    .line 55
    sget-object v1, Lc3t;->a:Llsm;

    .line 56
    .line 57
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-class v2, Lr7m;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const v1, 0xf742205

    .line 72
    .line 73
    .line 74
    const v3, 0x3a4e3160

    .line 75
    .line 76
    .line 77
    invoke-static {v15, v1, v3, v15}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v5, v15

    .line 94
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0xf7ba404

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v15, v9, v2, v9}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Lr7m;

    .line 111
    .line 112
    sget-object v2, Lqiy;->a:Lqiy;

    .line 113
    .line 114
    const-string v3, "DiscoveryHubScreen"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v14, Lzsj0;->k:Lzqe;

    .line 125
    .line 126
    shl-int/lit8 v3, v8, 0x3

    .line 127
    .line 128
    and-int/lit8 v16, v3, 0x70

    .line 129
    .line 130
    const/16 v17, 0x3fc

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    invoke-static/range {v1 .. v17}, Lyk5;->c(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 148
    .line 149
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    const v0, 0xf6e5759

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lmu0;->b:Llsm;

    .line 160
    .line 161
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    sget-object v1, Lauv;->a:Llsm;

    .line 168
    .line 169
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    const-class v3, Ls7m;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lu0a0;

    .line 186
    .line 187
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v3, v2, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :cond_5
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    new-instance v2, Lqg7;

    .line 210
    .line 211
    const/16 v3, 0xa

    .line 212
    .line 213
    move/from16 v4, p2

    .line 214
    .line 215
    invoke-direct {v2, v0, v4, v3}, Lqg7;-><init>(Ltiy;IB)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_6
    return-void
.end method

.method public static final i0(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {p0, v1, v2, v3}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v4, 0x3

    .line 60
    if-ge p0, v4, :cond_2

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/lit8 v5, p0, -0x3

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "Documents"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v7, "Codex"

    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    const/16 v9, 0x2d

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    sub-int/2addr p0, v0

    .line 89
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    invoke-static {v1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    new-array v5, v10, [C

    .line 106
    .line 107
    aput-char v9, v5, v2

    .line 108
    .line 109
    invoke-static {p0, v5, v2, v3}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ge v5, v8, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v8, v5}, Lsr7;->k0(ILjava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v5}, Lsr7;->k0(ILjava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v5}, Lsr7;->k0(ILjava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    check-cast p0, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-static {p0, v4}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Iterable;

    .line 163
    .line 164
    instance-of v5, p0, Ljava/util/Collection;

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    move-object v5, p0

    .line 169
    check-cast v5, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_b

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lez v11, :cond_7

    .line 200
    .line 201
    move v11, v2

    .line 202
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-ge v11, v12, :cond_5

    .line 207
    .line 208
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v12}, Lsr7;->h0(C)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    add-int/lit8 v5, p0, -0x4

    .line 227
    .line 228
    if-ltz v5, :cond_c

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    add-int/lit8 v5, p0, -0x3

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_c

    .line 251
    .line 252
    sub-int/2addr p0, v0

    .line 253
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/String;

    .line 258
    .line 259
    new-array v5, v10, [C

    .line 260
    .line 261
    aput-char v9, v5, v2

    .line 262
    .line 263
    invoke-static {p0, v5, v2, v3}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-ne v5, v4, :cond_c

    .line 272
    .line 273
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v8, v4}, Lsr7;->k0(ILjava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0, v4}, Lsr7;->k0(ILjava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0, p0}, Lsr7;->k0(ILjava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_c

    .line 308
    .line 309
    invoke-static {v1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Ljava/lang/String;

    .line 314
    .line 315
    new-array v0, v10, [C

    .line 316
    .line 317
    aput-char v9, v0, v2

    .line 318
    .line 319
    invoke-static {p0, v0, v2, v3}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Ljava/lang/Iterable;

    .line 324
    .line 325
    instance-of v0, p0, Ljava/util/Collection;

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    move-object v0, p0

    .line 330
    check-cast v0, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-lez v1, :cond_c

    .line 360
    .line 361
    move v1, v2

    .line 362
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-ge v1, v3, :cond_9

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v3}, Lsr7;->h0(C)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_a

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_b
    :goto_4
    return v10

    .line 383
    :cond_c
    :goto_5
    return v2

    .line 384
    nop

    .line 385
    :array_0
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Lx9c0;Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    move v9, p5

    .line 2
    const v1, 0x22de13bd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v1}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v9, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lm7h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, v9

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v9

    .line 33
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v4

    .line 49
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_7

    .line 52
    .line 53
    and-int/lit16 v4, v9, 0x200

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_4
    if-eqz v4, :cond_6

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_5
    or-int/2addr v1, v4

    .line 74
    :cond_7
    and-int/lit16 v4, v9, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_9

    .line 77
    .line 78
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v1, v4

    .line 90
    :cond_9
    and-int/lit16 v4, v1, 0x493

    .line 91
    .line 92
    const/16 v5, 0x492

    .line 93
    .line 94
    if-eq v4, v5, :cond_a

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_7

    .line 98
    :cond_a
    const/4 v4, 0x0

    .line 99
    :goto_7
    and-int/lit8 v5, v1, 0x1

    .line 100
    .line 101
    invoke-virtual {p4, v5, v4}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_b

    .line 106
    .line 107
    sget-object v4, Lqiy;->a:Lqiy;

    .line 108
    .line 109
    const-string v5, "EcosystemInlineContent"

    .line 110
    .line 111
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lx9c0;->Companion:Lw9c0;

    .line 120
    .line 121
    and-int/lit16 v7, v1, 0x1ffe

    .line 122
    .line 123
    const/16 v8, 0x30

    .line 124
    .line 125
    move-object v3, v4

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v0, p0

    .line 129
    move-object v1, p1

    .line 130
    move-object v2, p2

    .line 131
    move-object v6, p4

    .line 132
    invoke-static/range {v0 .. v8}, Lpt7;->g(Ljava/lang/String;Ljava/lang/String;Lx9c0;Ltiy;Lqr00;Lvb90;Lf1q;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_8
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    new-instance v0, Lwqe;

    .line 146
    .line 147
    const/16 v6, 0x10

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move-object v4, p3

    .line 153
    move v5, v9

    .line 154
    invoke-direct/range {v0 .. v6}, Lwqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_c
    return-void
.end method

.method public static final j0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "fast"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "priority"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public static final k(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;ZLjava/lang/Boolean;ZLf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v14, p7

    .line 8
    .line 9
    const v0, -0x4fe58a2a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v14, v1}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    invoke-virtual {v14, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    move-object/from16 v13, p2

    .line 43
    .line 44
    invoke-virtual {v14, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    invoke-virtual {v14, v5}, Lf1q;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/high16 v2, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v2, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v2

    .line 92
    move/from16 v2, p6

    .line 93
    .line 94
    invoke-virtual {v14, v2}, Lf1q;->i(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const/high16 v3, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v3, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v3

    .line 106
    const v3, 0x92493

    .line 107
    .line 108
    .line 109
    and-int/2addr v3, v0

    .line 110
    const v7, 0x92492

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x1

    .line 115
    if-eq v3, v7, :cond_7

    .line 116
    .line 117
    move v3, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v3, v8

    .line 120
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v14, v7, v3}, Lf1q;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_d

    .line 127
    .line 128
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v3, p8, 0x1

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_8
    invoke-virtual {v14}, Lf1q;->t()V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v14}, Lsf90;->v(ZLf1q;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_a
    move v9, v8

    .line 158
    :goto_9
    if-eqz v3, :cond_b

    .line 159
    .line 160
    const v7, 0x7f140803

    .line 161
    .line 162
    .line 163
    :goto_a
    move v10, v7

    .line 164
    goto :goto_b

    .line 165
    :cond_b
    const v7, 0x7f1407ef

    .line 166
    .line 167
    .line 168
    goto :goto_a

    .line 169
    :goto_b
    if-eqz v3, :cond_c

    .line 170
    .line 171
    move v7, v2

    .line 172
    goto :goto_c

    .line 173
    :cond_c
    move v7, v1

    .line 174
    :goto_c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v6, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    sget-object v3, Lqiy;->a:Lqiy;

    .line 181
    .line 182
    const-string v12, "EmptyTempChatContent"

    .line 183
    .line 184
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    shl-int/lit8 v3, v0, 0x9

    .line 193
    .line 194
    const v15, 0xe000

    .line 195
    .line 196
    .line 197
    and-int/2addr v3, v15

    .line 198
    const/high16 v15, 0x70000

    .line 199
    .line 200
    shl-int/lit8 v16, v0, 0x6

    .line 201
    .line 202
    and-int v15, v16, v15

    .line 203
    .line 204
    or-int/2addr v3, v15

    .line 205
    const/high16 v15, 0x380000

    .line 206
    .line 207
    shl-int/lit8 v0, v0, 0xc

    .line 208
    .line 209
    and-int/2addr v0, v15

    .line 210
    or-int v15, v3, v0

    .line 211
    .line 212
    invoke-static/range {v7 .. v15}, Lsr7;->v(ZZZILkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_d
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_d
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_e

    .line 224
    .line 225
    new-instance v0, Lqci;

    .line 226
    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    move/from16 v8, p8

    .line 230
    .line 231
    move v7, v2

    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    invoke-direct/range {v0 .. v8}, Lqci;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;ZLjava/lang/Boolean;ZI)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_e
    return-void
.end method

.method public static final k0(ILjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    move p0, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    if-gt v2, v0, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x3a

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method public static final l(Ljava/lang/String;Ltiy;Lblg;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v13, p3

    .line 2
    .line 3
    const v0, 0x4860b7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    and-int/lit16 v1, v0, 0x2493

    .line 24
    .line 25
    const/16 v2, 0x2492

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v13, v2, v1}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_10

    .line 41
    .line 42
    sget-object v1, Lc3t;->a:Llsm;

    .line 43
    .line 44
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, v0, 0xe

    .line 54
    .line 55
    if-ne v0, v8, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v2, v4

    .line 60
    :goto_2
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v9, Lqwe;->a:Lqnz;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    if-ne v5, v9, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-static {v7}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    move-object v10, v5

    .line 78
    check-cast v10, Lpuy;

    .line 79
    .line 80
    if-ne v0, v8, :cond_5

    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v2, v4

    .line 85
    :goto_3
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    if-ne v5, v9, :cond_7

    .line 92
    .line 93
    :cond_6
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    move-object v11, v5

    .line 101
    check-cast v11, Lpuy;

    .line 102
    .line 103
    if-ne v0, v8, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move v3, v4

    .line 107
    :goto_4
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v3, :cond_9

    .line 112
    .line 113
    if-ne v0, v9, :cond_a

    .line 114
    .line 115
    :cond_9
    invoke-static {}, Luky;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    new-instance v2, Lrzb0;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lrzb0;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    check-cast v0, Lpuy;

    .line 132
    .line 133
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    const/4 v1, 0x0

    .line 149
    :goto_5
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lrzb0;

    .line 154
    .line 155
    iget-wide v2, v0, Lrzb0;->a:J

    .line 156
    .line 157
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    long-to-int v0, v2

    .line 166
    const/16 v2, 0x12c

    .line 167
    .line 168
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x6

    .line 174
    invoke-static {v0, v4, v2, v3}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v5, 0xc00

    .line 179
    .line 180
    const/16 v6, 0x14

    .line 181
    .line 182
    const-string v2, "imageFadeAlpha"

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    move v4, v1

    .line 186
    move-object v1, v0

    .line 187
    move v0, v4

    .line 188
    move-object v4, v13

    .line 189
    invoke-static/range {v0 .. v6}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v1, v0

    .line 194
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v13}, Ldm7;->S(Lf1q;)Leq40;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lqiy;->a:Lqiy;

    .line 213
    .line 214
    const-string v4, "FallbackAsyncImage"

    .line 215
    .line 216
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v4, p1

    .line 221
    .line 222
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v13, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v5, :cond_c

    .line 235
    .line 236
    if-ne v6, v9, :cond_d

    .line 237
    .line 238
    :cond_c
    new-instance v6, Lfpn;

    .line 239
    .line 240
    const/4 v5, 0x3

    .line 241
    invoke-direct {v6, v11, v5}, Lfpn;-><init>(Lpuy;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-nez v5, :cond_e

    .line 258
    .line 259
    if-ne v11, v9, :cond_f

    .line 260
    .line 261
    :cond_e
    new-instance v11, Lfpn;

    .line 262
    .line 263
    invoke-direct {v11, v10, v8}, Lfpn;-><init>(Lpuy;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    move-object v9, v11

    .line 270
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    const/16 v15, 0x30

    .line 273
    .line 274
    const v16, 0xe4f0

    .line 275
    .line 276
    .line 277
    move v11, v1

    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    move-object v8, v6

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/16 v14, 0xc30

    .line 286
    .line 287
    move-object/from16 v10, p2

    .line 288
    .line 289
    invoke-static/range {v0 .. v16}, Lpi8;->d(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lew00;Lew00;Lew00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;FLd36;Lf1q;III)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    new-instance v1, Lk7f;

    .line 303
    .line 304
    const/16 v6, 0x19

    .line 305
    .line 306
    move-object/from16 v2, p0

    .line 307
    .line 308
    move-object/from16 v3, p1

    .line 309
    .line 310
    move-object/from16 v4, p2

    .line 311
    .line 312
    move/from16 v5, p4

    .line 313
    .line 314
    invoke-direct/range {v1 .. v6}, Lk7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_11
    return-void
.end method

.method public static final l0(Lnhh;Z)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lrgh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ldgh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    instance-of p1, p0, Lmhh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    check-cast p0, Lmhh;

    .line 18
    .line 19
    iget-object p0, p0, Lmhh;->e:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    instance-of p1, p0, Lngh;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    check-cast p0, Lngh;

    .line 30
    .line 31
    invoke-virtual {p0}, Lngh;->n()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v0

    .line 39
    :cond_5
    instance-of p1, p0, Lwfh;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    check-cast p0, Lwfh;

    .line 44
    .line 45
    iget-boolean p0, p0, Lwfh;->g:Z

    .line 46
    .line 47
    return p0

    .line 48
    :cond_6
    return v0
.end method

.method public static final m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x4dacdb7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p9, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v8

    .line 41
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v7, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v9

    .line 95
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v10, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 105
    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    move-object/from16 v10, p3

    .line 109
    .line 110
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    const/16 v11, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v11

    .line 122
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 123
    .line 124
    if-eqz v11, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v12, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 132
    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    move/from16 v12, p4

    .line 136
    .line 137
    invoke-virtual {v6, v12}, Lf1q;->f(I)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_e

    .line 142
    .line 143
    const/16 v13, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v13

    .line 149
    :goto_9
    const/high16 v13, 0x30000

    .line 150
    .line 151
    or-int/2addr v2, v13

    .line 152
    const/high16 v13, 0x180000

    .line 153
    .line 154
    and-int v14, v8, v13

    .line 155
    .line 156
    if-nez v14, :cond_10

    .line 157
    .line 158
    move-object/from16 v14, p6

    .line 159
    .line 160
    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_f

    .line 165
    .line 166
    const/high16 v15, 0x100000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v15, 0x80000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v2, v15

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move-object/from16 v14, p6

    .line 174
    .line 175
    :goto_b
    const v15, 0x92493

    .line 176
    .line 177
    .line 178
    and-int/2addr v15, v2

    .line 179
    move/from16 v16, v13

    .line 180
    .line 181
    const v13, 0x92492

    .line 182
    .line 183
    .line 184
    if-eq v15, v13, :cond_11

    .line 185
    .line 186
    const/4 v13, 0x1

    .line 187
    goto :goto_c

    .line 188
    :cond_11
    const/4 v13, 0x0

    .line 189
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 190
    .line 191
    invoke-virtual {v6, v15, v13}, Lf1q;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_17

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    sget-object v0, Lqiy;->a:Lqiy;

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    move-object v0, v1

    .line 203
    :goto_d
    if-eqz v3, :cond_13

    .line 204
    .line 205
    sget-object v1, Ljmr;->a:Lwb60;

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_13
    move-object v1, v4

    .line 209
    :goto_e
    if-eqz v5, :cond_14

    .line 210
    .line 211
    sget-object v3, Ljmr;->c:Lnq3;

    .line 212
    .line 213
    move-object v7, v3

    .line 214
    :cond_14
    if-eqz v9, :cond_15

    .line 215
    .line 216
    sget-object v3, Lbar;->k:Ldz5;

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    move-object v3, v10

    .line 220
    :goto_f
    const v9, 0x7fffffff

    .line 221
    .line 222
    .line 223
    if-eqz v11, :cond_16

    .line 224
    .line 225
    move v4, v9

    .line 226
    goto :goto_10

    .line 227
    :cond_16
    move v4, v12

    .line 228
    :goto_10
    and-int/lit8 v5, v2, 0xe

    .line 229
    .line 230
    or-int v5, v5, v16

    .line 231
    .line 232
    and-int/lit8 v10, v2, 0x70

    .line 233
    .line 234
    or-int/2addr v5, v10

    .line 235
    and-int/lit16 v10, v2, 0x380

    .line 236
    .line 237
    or-int/2addr v5, v10

    .line 238
    and-int/lit16 v10, v2, 0x1c00

    .line 239
    .line 240
    or-int/2addr v5, v10

    .line 241
    const v10, 0xe000

    .line 242
    .line 243
    .line 244
    and-int/2addr v10, v2

    .line 245
    or-int/2addr v5, v10

    .line 246
    const/high16 v10, 0x70000

    .line 247
    .line 248
    and-int/2addr v10, v2

    .line 249
    or-int/2addr v5, v10

    .line 250
    shl-int/lit8 v2, v2, 0x3

    .line 251
    .line 252
    const/high16 v10, 0x1c00000

    .line 253
    .line 254
    and-int/2addr v2, v10

    .line 255
    or-int/2addr v2, v5

    .line 256
    move-object v5, v7

    .line 257
    move v7, v2

    .line 258
    move-object v2, v5

    .line 259
    move-object v5, v14

    .line 260
    invoke-static/range {v0 .. v7}, Lsr7;->n(Ltiy;Lpq3;Ltq3;Ldz5;ILzqe;Lf1q;I)V

    .line 261
    .line 262
    .line 263
    move v5, v4

    .line 264
    move v6, v9

    .line 265
    move-object v4, v3

    .line 266
    move-object v3, v2

    .line 267
    move-object v2, v1

    .line 268
    move-object v1, v0

    .line 269
    goto :goto_11

    .line 270
    :cond_17
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 271
    .line 272
    .line 273
    move/from16 v6, p5

    .line 274
    .line 275
    move-object v2, v4

    .line 276
    move-object v3, v7

    .line 277
    move-object v4, v10

    .line 278
    move v5, v12

    .line 279
    :goto_11
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    if-eqz v10, :cond_18

    .line 284
    .line 285
    new-instance v0, Labn;

    .line 286
    .line 287
    move-object/from16 v7, p6

    .line 288
    .line 289
    move/from16 v9, p9

    .line 290
    .line 291
    invoke-direct/range {v0 .. v9}, Labn;-><init>(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;II)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_18
    return-void
.end method

.method public static final m0(Ltl20;)Z
    .locals 2

    .line 1
    sget-object v0, Lon30;->a:Lon30;

    .line 2
    .line 3
    sget-object v1, Lon30;->b:Lon30;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lon30;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object p0, p0, Ltl20;->a:Lhf40;

    .line 16
    .line 17
    invoke-static {p0}, Lsr7;->v0(Lhf40;)Lon30;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final n(Ltiy;Lpq3;Ltq3;Ldz5;ILzqe;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move/from16 v12, p7

    .line 16
    .line 17
    sget-object v4, Lxwj;->m:Lxwj;

    .line 18
    .line 19
    const v5, -0x749f38e1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v5}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v12, 0x6

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v12

    .line 42
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    move v7, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v7

    .line 59
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 60
    .line 61
    const/16 v14, 0x100

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    move v7, v14

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v7

    .line 76
    :cond_5
    and-int/lit16 v7, v12, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v5, v7

    .line 92
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 93
    .line 94
    const/16 v16, 0x2

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    invoke-virtual {v11, v8}, Lf1q;->f(I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/16 v7, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v5, v7

    .line 110
    :cond_9
    const/high16 v7, 0x30000

    .line 111
    .line 112
    and-int/2addr v7, v12

    .line 113
    const v13, 0x7fffffff

    .line 114
    .line 115
    .line 116
    if-nez v7, :cond_b

    .line 117
    .line 118
    invoke-virtual {v11, v13}, Lf1q;->f(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    const/high16 v7, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v7, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v5, v7

    .line 130
    :cond_b
    const/high16 v7, 0x180000

    .line 131
    .line 132
    and-int/2addr v7, v12

    .line 133
    const/high16 v15, 0x100000

    .line 134
    .line 135
    if-nez v7, :cond_d

    .line 136
    .line 137
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_c

    .line 142
    .line 143
    move v4, v15

    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/high16 v4, 0x80000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v5, v4

    .line 148
    :cond_d
    const/high16 v4, 0xc00000

    .line 149
    .line 150
    and-int/2addr v4, v12

    .line 151
    if-nez v4, :cond_f

    .line 152
    .line 153
    invoke-virtual {v11, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_e

    .line 158
    .line 159
    const/high16 v4, 0x800000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/high16 v4, 0x400000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v5, v4

    .line 165
    :cond_f
    move/from16 v17, v5

    .line 166
    .line 167
    const v4, 0x492493

    .line 168
    .line 169
    .line 170
    and-int v4, v17, v4

    .line 171
    .line 172
    const v5, 0x492492

    .line 173
    .line 174
    .line 175
    if-eq v4, v5, :cond_10

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_9

    .line 179
    :cond_10
    const/4 v4, 0x0

    .line 180
    :goto_9
    and-int/lit8 v5, v17, 0x1

    .line 181
    .line 182
    invoke-virtual {v11, v5, v4}, Lf1q;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_2d

    .line 187
    .line 188
    const/high16 v4, 0x380000

    .line 189
    .line 190
    and-int v4, v17, v4

    .line 191
    .line 192
    if-ne v4, v15, :cond_11

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    goto :goto_a

    .line 196
    :cond_11
    const/4 v5, 0x0

    .line 197
    :goto_a
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v13, Lqwe;->a:Lqnz;

    .line 202
    .line 203
    if-nez v5, :cond_12

    .line 204
    .line 205
    if-ne v7, v13, :cond_13

    .line 206
    .line 207
    :cond_12
    new-instance v7, Lojp;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    check-cast v7, Lojp;

    .line 216
    .line 217
    shr-int/lit8 v5, v17, 0x3

    .line 218
    .line 219
    and-int/lit8 v18, v5, 0xe

    .line 220
    .line 221
    xor-int/lit8 v15, v18, 0x6

    .line 222
    .line 223
    if-le v15, v6, :cond_14

    .line 224
    .line 225
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-nez v15, :cond_15

    .line 230
    .line 231
    :cond_14
    and-int/lit8 v15, v5, 0x6

    .line 232
    .line 233
    if-ne v15, v6, :cond_16

    .line 234
    .line 235
    :cond_15
    const/4 v6, 0x1

    .line 236
    goto :goto_b

    .line 237
    :cond_16
    const/4 v6, 0x0

    .line 238
    :goto_b
    and-int/lit8 v15, v5, 0x70

    .line 239
    .line 240
    xor-int/lit8 v15, v15, 0x30

    .line 241
    .line 242
    if-le v15, v9, :cond_17

    .line 243
    .line 244
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-nez v15, :cond_18

    .line 249
    .line 250
    :cond_17
    and-int/lit8 v15, v5, 0x30

    .line 251
    .line 252
    if-ne v15, v9, :cond_19

    .line 253
    .line 254
    :cond_18
    const/4 v9, 0x1

    .line 255
    goto :goto_c

    .line 256
    :cond_19
    const/4 v9, 0x0

    .line 257
    :goto_c
    or-int/2addr v6, v9

    .line 258
    and-int/lit16 v9, v5, 0x380

    .line 259
    .line 260
    xor-int/lit16 v9, v9, 0x180

    .line 261
    .line 262
    if-le v9, v14, :cond_1a

    .line 263
    .line 264
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_1b

    .line 269
    .line 270
    :cond_1a
    and-int/lit16 v9, v5, 0x180

    .line 271
    .line 272
    if-ne v9, v14, :cond_1c

    .line 273
    .line 274
    :cond_1b
    const/4 v9, 0x1

    .line 275
    goto :goto_d

    .line 276
    :cond_1c
    const/4 v9, 0x0

    .line 277
    :goto_d
    or-int/2addr v6, v9

    .line 278
    and-int/lit16 v9, v5, 0x1c00

    .line 279
    .line 280
    xor-int/lit16 v9, v9, 0xc00

    .line 281
    .line 282
    const/16 v14, 0x800

    .line 283
    .line 284
    if-le v9, v14, :cond_1d

    .line 285
    .line 286
    invoke-virtual {v11, v8}, Lf1q;->f(I)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_1e

    .line 291
    .line 292
    :cond_1d
    and-int/lit16 v9, v5, 0xc00

    .line 293
    .line 294
    if-ne v9, v14, :cond_1f

    .line 295
    .line 296
    :cond_1e
    const/4 v9, 0x1

    .line 297
    goto :goto_e

    .line 298
    :cond_1f
    const/4 v9, 0x0

    .line 299
    :goto_e
    or-int/2addr v6, v9

    .line 300
    const v9, 0xe000

    .line 301
    .line 302
    .line 303
    and-int/2addr v9, v5

    .line 304
    xor-int/lit16 v9, v9, 0x6000

    .line 305
    .line 306
    const/16 v14, 0x4000

    .line 307
    .line 308
    if-le v9, v14, :cond_20

    .line 309
    .line 310
    const v9, 0x7fffffff

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v9}, Lf1q;->f(I)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_21

    .line 318
    .line 319
    :cond_20
    and-int/lit16 v5, v5, 0x6000

    .line 320
    .line 321
    if-ne v5, v14, :cond_22

    .line 322
    .line 323
    :cond_21
    const/4 v5, 0x1

    .line 324
    goto :goto_f

    .line 325
    :cond_22
    const/4 v5, 0x0

    .line 326
    :goto_f
    or-int/2addr v5, v6

    .line 327
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    or-int/2addr v5, v6

    .line 332
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-nez v5, :cond_24

    .line 337
    .line 338
    if-ne v6, v13, :cond_23

    .line 339
    .line 340
    goto :goto_10

    .line 341
    :cond_23
    move v14, v4

    .line 342
    const/high16 v15, 0x800000

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_24
    :goto_10
    invoke-interface {v2}, Lpq3;->b()F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    new-instance v6, Lt0j;

    .line 350
    .line 351
    invoke-direct {v6, v0}, Lt0j;-><init>(Ldz5;)V

    .line 352
    .line 353
    .line 354
    move-object v9, v7

    .line 355
    invoke-interface {v3}, Ltq3;->b()F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    new-instance v2, Lqjp;

    .line 360
    .line 361
    move v14, v4

    .line 362
    const/high16 v15, 0x800000

    .line 363
    .line 364
    move-object v4, v3

    .line 365
    move-object/from16 v3, p1

    .line 366
    .line 367
    invoke-direct/range {v2 .. v9}, Lqjp;-><init>(Lpq3;Ltq3;FLt0j;FILojp;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object v6, v2

    .line 374
    :goto_11
    check-cast v6, Lqjp;

    .line 375
    .line 376
    const/high16 v2, 0x100000

    .line 377
    .line 378
    if-ne v14, v2, :cond_25

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    goto :goto_12

    .line 382
    :cond_25
    const/4 v2, 0x0

    .line 383
    :goto_12
    const/high16 v3, 0x1c00000

    .line 384
    .line 385
    and-int v3, v17, v3

    .line 386
    .line 387
    if-ne v3, v15, :cond_26

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    goto :goto_13

    .line 391
    :cond_26
    const/4 v3, 0x0

    .line 392
    :goto_13
    or-int/2addr v2, v3

    .line 393
    const/high16 v3, 0x70000

    .line 394
    .line 395
    and-int v3, v17, v3

    .line 396
    .line 397
    const/high16 v4, 0x20000

    .line 398
    .line 399
    if-ne v3, v4, :cond_27

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    goto :goto_14

    .line 403
    :cond_27
    const/4 v3, 0x0

    .line 404
    :goto_14
    or-int/2addr v2, v3

    .line 405
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-nez v2, :cond_28

    .line 410
    .line 411
    if-ne v3, v13, :cond_29

    .line 412
    .line 413
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lpt;

    .line 419
    .line 420
    const/16 v4, 0x18

    .line 421
    .line 422
    invoke-direct {v2, v10, v4}, Lpt;-><init>(Lzqe;B)V

    .line 423
    .line 424
    .line 425
    new-instance v4, Lzqe;

    .line 426
    .line 427
    const v5, -0x471afb91

    .line 428
    .line 429
    .line 430
    const/4 v7, 0x1

    .line 431
    invoke-direct {v4, v5, v2, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-static/range {v16 .. v16}, Lbya0;->G(I)I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_29
    check-cast v3, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v3}, Ljbi0;->r(Ljava/util/List;)Lzqe;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-nez v3, :cond_2a

    .line 458
    .line 459
    if-ne v4, v13, :cond_2b

    .line 460
    .line 461
    :cond_2a
    new-instance v4, Lqoy;

    .line 462
    .line 463
    invoke-direct {v4, v6}, Lqoy;-><init>(Lpoy;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_2b
    check-cast v4, Loww;

    .line 470
    .line 471
    iget-wide v5, v11, Lf1q;->T:J

    .line 472
    .line 473
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v11, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    sget-object v7, Ljwe;->L:Liwe;

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v7, Liwe;->b:Lfcf;

    .line 491
    .line 492
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v8, v11, Lf1q;->S:Z

    .line 496
    .line 497
    if-eqz v8, :cond_2c

    .line 498
    .line 499
    invoke-virtual {v11, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_2c
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 504
    .line 505
    .line 506
    :goto_15
    sget-object v7, Liwe;->f:Lg61;

    .line 507
    .line 508
    invoke-static {v11, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    sget-object v4, Liwe;->e:Lg61;

    .line 512
    .line 513
    invoke-static {v11, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    sget-object v4, Liwe;->g:Lg61;

    .line 521
    .line 522
    invoke-static {v11, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    sget-object v3, Liwe;->h:Loj0;

    .line 526
    .line 527
    invoke-static {v11, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    sget-object v3, Liwe;->d:Lg61;

    .line 531
    .line 532
    invoke-static {v11, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v7, 0x1

    .line 537
    invoke-static {v3, v2, v11, v7}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_16

    .line 541
    :cond_2d
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 542
    .line 543
    .line 544
    :goto_16
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    if-eqz v8, :cond_2e

    .line 549
    .line 550
    new-instance v0, Lx2i;

    .line 551
    .line 552
    move-object/from16 v2, p1

    .line 553
    .line 554
    move-object/from16 v3, p2

    .line 555
    .line 556
    move-object/from16 v4, p3

    .line 557
    .line 558
    move/from16 v5, p4

    .line 559
    .line 560
    move-object v6, v10

    .line 561
    move v7, v12

    .line 562
    invoke-direct/range {v0 .. v7}, Lx2i;-><init>(Ltiy;Lpq3;Ltq3;Ldz5;ILzqe;I)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    :cond_2e
    return-void
.end method

.method public static final n0(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Liw6;

    .line 23
    .line 24
    iget-object v2, v1, Liw6;->a:Lgmq;

    .line 25
    .line 26
    invoke-static {v2}, Lsr7;->a0(Lgmq;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final o(Lh330;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLf1q;III)V
    .locals 48

    move-object/from16 v0, p1

    move-object/from16 v13, p17

    move/from16 v15, p18

    move/from16 v7, p19

    move/from16 v8, p20

    const v1, -0x566f9b42

    .line 1
    invoke-virtual {v13, v1}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    move-object/from16 v12, p2

    if-nez v4, :cond_5

    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v13, v4}, Lf1q;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x800

    goto :goto_4

    :cond_6
    const/16 v17, 0x400

    :goto_4
    or-int v3, v3, v17

    goto :goto_5

    :cond_7
    move/from16 v4, p3

    :goto_5
    and-int/lit16 v2, v15, 0x6000

    const/16 v18, 0x2000

    if-nez v2, :cond_9

    invoke-static/range {p4 .. p4}, Lbya0;->G(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lf1q;->f(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v2, v18

    :goto_6
    or-int/2addr v3, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v20, v15, v2

    const/high16 v21, 0x10000

    move-object/from16 v10, p5

    if-nez v20, :cond_b

    invoke-virtual {v13, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_a
    move/from16 v23, v21

    :goto_7
    or-int v3, v3, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v24, v15, v23

    move-object/from16 v11, p6

    if-nez v24, :cond_d

    invoke-virtual {v13, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v25, 0x80000

    :goto_8
    or-int v3, v3, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v25, v15, v25

    move-object/from16 v9, p7

    if-nez v25, :cond_f

    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v26, 0x400000

    :goto_9
    or-int v3, v3, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v26, v15, v26

    move-object/from16 v14, p8

    if-nez v26, :cond_11

    invoke-virtual {v13, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x2000000

    :goto_a
    or-int v3, v3, v27

    :cond_11
    move/from16 v27, v2

    and-int/lit16 v2, v8, 0x200

    const/high16 v29, 0x30000000

    if-eqz v2, :cond_12

    or-int v3, v3, v29

    move-object/from16 v5, p9

    goto :goto_c

    :cond_12
    and-int v29, v15, v29

    move-object/from16 v5, p9

    if-nez v29, :cond_14

    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v30, 0x10000000

    :goto_b
    or-int v3, v3, v30

    :cond_14
    :goto_c
    and-int/lit16 v6, v8, 0x400

    if-eqz v6, :cond_15

    or-int/lit8 v17, v7, 0x6

    move-object/from16 v1, p10

    goto :goto_e

    :cond_15
    and-int/lit8 v31, v7, 0x6

    move-object/from16 v1, p10

    if-nez v31, :cond_17

    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/16 v17, 0x4

    goto :goto_d

    :cond_16
    const/16 v17, 0x2

    :goto_d
    or-int v17, v7, v17

    goto :goto_e

    :cond_17
    move/from16 v17, v7

    :goto_e
    and-int/lit8 v31, v7, 0x30

    if-nez v31, :cond_19

    move/from16 v31, v6

    move/from16 v6, p11

    invoke-virtual {v13, v6}, Lf1q;->i(Z)Z

    move-result v32

    if-eqz v32, :cond_18

    const/16 v29, 0x20

    goto :goto_f

    :cond_18
    const/16 v29, 0x10

    :goto_f
    or-int v17, v17, v29

    :goto_10
    move/from16 v1, v17

    goto :goto_11

    :cond_19
    move/from16 v31, v6

    move/from16 v6, p11

    goto :goto_10

    :goto_11
    move/from16 v17, v2

    and-int/lit16 v2, v8, 0x1000

    if-eqz v2, :cond_1a

    or-int/lit16 v1, v1, 0x180

    move/from16 v28, v1

    move/from16 v1, p12

    goto :goto_13

    :cond_1a
    move/from16 v29, v1

    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1c

    move/from16 v1, p12

    invoke-virtual {v13, v1}, Lf1q;->i(Z)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/16 v28, 0x100

    goto :goto_12

    :cond_1b
    const/16 v28, 0x80

    :goto_12
    or-int v28, v29, v28

    goto :goto_13

    :cond_1c
    move/from16 v1, p12

    move/from16 v28, v29

    :goto_13
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_1e

    move-object/from16 v1, p13

    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/16 v16, 0x800

    goto :goto_14

    :cond_1d
    const/16 v16, 0x400

    :goto_14
    or-int v28, v28, v16

    goto :goto_15

    :cond_1e
    move-object/from16 v1, p13

    :goto_15
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_20

    move/from16 v1, p14

    invoke-virtual {v13, v1}, Lf1q;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v18, 0x4000

    :cond_1f
    or-int v28, v28, v18

    goto :goto_16

    :cond_20
    move/from16 v1, p14

    :goto_16
    const v16, 0x8000

    and-int v16, v8, v16

    if-eqz v16, :cond_21

    or-int v28, v28, v27

    move-object/from16 v1, p15

    goto :goto_17

    :cond_21
    and-int v18, v7, v27

    move-object/from16 v1, p15

    if-nez v18, :cond_23

    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    const/high16 v21, 0x20000

    :cond_22
    or-int v28, v28, v21

    :cond_23
    :goto_17
    or-int v6, v28, v23

    const v18, 0x12492493

    and-int v1, v3, v18

    move/from16 v18, v2

    const v2, 0x12492492

    const/16 v21, 0x1

    move/from16 v23, v6

    if-ne v1, v2, :cond_25

    const v1, 0x92493

    and-int v1, v23, v1

    const v2, 0x92492

    if-eq v1, v2, :cond_24

    goto :goto_18

    :cond_24
    const/4 v1, 0x0

    goto :goto_19

    :cond_25
    :goto_18
    move/from16 v1, v21

    :goto_19
    and-int/lit8 v2, v3, 0x1

    invoke-virtual {v13, v2, v1}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    if-eqz v17, :cond_26

    move-object v10, v1

    goto :goto_1a

    :cond_26
    move-object v10, v5

    :goto_1a
    if-eqz v31, :cond_27

    move-object v12, v1

    goto :goto_1b

    :cond_27
    move-object/from16 v12, p10

    :goto_1b
    if-eqz v18, :cond_28

    const/4 v7, 0x0

    goto :goto_1c

    :cond_28
    move/from16 v7, p12

    .line 2
    :goto_1c
    sget-object v1, Lqwe;->a:Lqnz;

    if-eqz v16, :cond_2a

    .line 3
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    .line 4
    sget-object v2, Lt1p;->h:Lt1p;

    .line 5
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 6
    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move/from16 v47, v3

    move-object v3, v2

    move/from16 v2, v47

    goto :goto_1d

    :cond_2a
    move v2, v3

    move-object/from16 v3, p15

    :goto_1d
    shr-int/lit8 v16, v2, 0x3

    move-object v5, v1

    .line 7
    invoke-static {v0, v13}, Lsr7;->z0(Ljava/lang/String;Lf1q;)Lgvg;

    move-result-object v1

    shl-int/lit8 v17, v2, 0x3

    and-int/lit8 v17, v17, 0x70

    shr-int/lit8 v6, v23, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int v6, v17, v6

    move-object/from16 v17, v5

    move v5, v6

    const/4 v6, 0x0

    move/from16 v33, v2

    move-object v4, v13

    move-object/from16 v35, v17

    move/from16 v34, v23

    const/4 v13, 0x0

    move-object/from16 v2, p0

    .line 8
    invoke-static/range {v1 .. v6}, Lsr7;->f0(Lgvg;Lh330;Lkotlin/jvm/functions/Function1;Lf1q;II)Luph;

    move-result-object v5

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v4

    .line 9
    iget-object v2, v5, Lam5;->Z:Lg1a0;

    const/4 v4, 0x7

    .line 10
    invoke-static {v2, v1, v13, v4}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    move-result-object v2

    move/from16 v4, v34

    and-int/lit16 v6, v4, 0x1c00

    const/16 v13, 0x800

    if-ne v6, v13, :cond_2b

    move/from16 v6, v21

    goto :goto_1e

    :cond_2b
    const/4 v6, 0x0

    :goto_1e
    and-int/lit8 v13, v33, 0xe

    const/4 v0, 0x4

    if-ne v13, v0, :cond_2c

    move/from16 v0, v21

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x0

    :goto_1f
    or-int/2addr v0, v6

    const p9, 0xe000

    and-int v6, v4, p9

    move/from16 p10, v0

    const/16 v0, 0x4000

    if-ne v6, v0, :cond_2d

    move/from16 v6, v21

    goto :goto_20

    :cond_2d
    const/4 v6, 0x0

    :goto_20
    or-int v0, p10, v6

    .line 11
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int v6, v33, v6

    move/from16 p10, v0

    const/high16 v0, 0x20000

    if-ne v6, v0, :cond_2e

    move/from16 v6, v21

    goto :goto_21

    :cond_2e
    const/4 v6, 0x0

    :goto_21
    or-int v0, p10, v6

    and-int v6, v33, p9

    move/from16 p9, v0

    const/16 v0, 0x4000

    if-ne v6, v0, :cond_2f

    move/from16 v6, v21

    goto :goto_22

    :cond_2f
    const/4 v6, 0x0

    :goto_22
    or-int v0, p9, v6

    and-int/lit8 v6, v33, 0x70

    move/from16 p9, v0

    const/16 v0, 0x20

    if-ne v6, v0, :cond_30

    move/from16 v6, v21

    goto :goto_23

    :cond_30
    const/4 v6, 0x0

    :goto_23
    or-int v0, p9, v6

    and-int/lit16 v6, v4, 0x380

    move/from16 p9, v0

    const/16 v0, 0x100

    if-ne v6, v0, :cond_31

    move/from16 v0, v21

    goto :goto_24

    :cond_31
    const/4 v0, 0x0

    :goto_24
    or-int v0, p9, v0

    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v1, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    const/high16 v19, 0x380000

    move/from16 p9, v0

    and-int v0, v33, v19

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_32

    move/from16 v0, v21

    goto :goto_25

    :cond_32
    const/4 v0, 0x0

    :goto_25
    or-int v0, p9, v0

    const/high16 v20, 0x70000000

    and-int v1, v33, v20

    move/from16 p9, v0

    const/high16 v0, 0x20000000

    if-ne v1, v0, :cond_33

    move/from16 v0, v21

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_26
    or-int v0, p9, v0

    and-int/lit8 v1, v4, 0x70

    move/from16 p9, v0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_34

    move/from16 v0, v21

    goto :goto_27

    :cond_34
    const/4 v0, 0x0

    :goto_27
    or-int v0, p9, v0

    and-int/lit8 v1, v4, 0xe

    move/from16 p9, v0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_35

    move/from16 v0, v21

    goto :goto_28

    :cond_35
    const/4 v0, 0x0

    :goto_28
    or-int v0, p9, v0

    and-int v1, v4, v19

    const/high16 v4, 0x100000

    if-ne v1, v4, :cond_36

    move/from16 v18, v21

    goto :goto_29

    :cond_36
    const/16 v18, 0x0

    :goto_29
    or-int v0, v0, v18

    .line 12
    invoke-virtual/range {p17 .. p17}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_38

    move-object/from16 v0, v35

    if-ne v1, v0, :cond_37

    move-object/from16 v35, v0

    goto :goto_2a

    :cond_37
    move-object/from16 v15, p17

    move-object/from16 v45, v0

    move-object v14, v2

    move/from16 v19, v6

    move v11, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move/from16 v18, v13

    move/from16 v44, v33

    move-object v12, v3

    move-object v13, v5

    goto :goto_2b

    .line 13
    :cond_38
    :goto_2a
    new-instance v0, Lfcr;

    move-object/from16 v4, p5

    move-object/from16 v1, p13

    move-object/from16 v15, p17

    move-object v14, v2

    move-object v8, v5

    move/from16 v19, v6

    move-object v9, v11

    move/from16 v18, v13

    move/from16 v44, v33

    move-object/from16 v45, v35

    move-object/from16 v13, p0

    move-object/from16 v6, p1

    move/from16 v5, p4

    move/from16 v11, p11

    move/from16 v2, p14

    invoke-direct/range {v0 .. v14}, Lfcr;-><init>(Lkotlin/jvm/functions/Function0;ZLgvg;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZLuph;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lh330;Lpuy;)V

    move v11, v7

    move-object v13, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object v12, v3

    .line 14
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 15
    :goto_2b
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x7e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v8, v15

    move/from16 v9, v18

    invoke-static/range {v0 .. v10}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 16
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltph;

    .line 17
    invoke-virtual {v15, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    .line 18
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    move-object/from16 v0, v45

    if-ne v1, v0, :cond_3a

    .line 19
    :cond_39
    new-instance v36, Llho;

    const/16 v42, 0x0

    const/16 v43, 0x14

    const/16 v37, 0x1

    .line 20
    const-class v39, Luph;

    const-string v40, "processIntent"

    const-string v41, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    move-object/from16 v38, v13

    invoke-direct/range {v36 .. v43}, Llho;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v1, v36

    .line 21
    invoke-virtual {v15, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 22
    :cond_3a
    check-cast v1, Lwtt;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v16, 0x7e

    or-int v0, v0, v19

    move/from16 v2, v44

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    and-int v1, v1, v20

    or-int v14, v0, v1

    shr-int/lit8 v0, v2, 0x18

    and-int/lit8 v0, v0, 0xe

    const/16 v16, 0x1800

    move v2, v11

    const/4 v11, 0x0

    move-object v3, v12

    const/4 v12, 0x0

    move-object/from16 v1, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v4, v3

    move-object v13, v15

    move/from16 v3, p3

    move v15, v0

    move-object/from16 v0, p1

    .line 23
    invoke-static/range {v0 .. v16}, Lsr7;->f(Ljava/lang/String;Ljava/lang/String;ZZLgvg;Ltph;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLf1q;III)V

    move v13, v2

    move-object/from16 v16, v17

    move/from16 v17, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    goto :goto_2c

    .line 24
    :cond_3b
    invoke-virtual/range {p17 .. p17}, Lf1q;->d0()V

    move-object/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object v10, v5

    .line 25
    :goto_2c
    invoke-virtual/range {p17 .. p17}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v1, v0

    new-instance v0, Lf9b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lf9b;-><init>(Lh330;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZIII)V

    move-object/from16 v1, v46

    .line 26
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_3c
    return-void
.end method

.method public static final o0(Lb230;Ljava/lang/String;ZLtph;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v0, Lz01;

    .line 2
    .line 3
    const/16 v5, 0x11

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move v2, p2

    .line 7
    move-object v1, p3

    .line 8
    move-object v3, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lz01;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x2c

    .line 13
    .line 14
    const-string v1, "move_to_project"

    .line 15
    .line 16
    const v2, 0x7f140897

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0801f3

    .line 20
    .line 21
    .line 22
    move-object v4, v0

    .line 23
    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lasv;->Z(Lb230;Ljava/lang/String;IILkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final p(Ljava/lang/String;ZLtiy;Lf1q;I)V
    .locals 31

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const v0, 0x78160c5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {v6, v2}, Lf1q;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    and-int/lit16 v3, v0, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v6, v4, v3}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    sget-object v3, Lbar;->l:Ldz5;

    .line 58
    .line 59
    sget-object v12, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    const-string v13, "PlanBenefitRow"

    .line 62
    .line 63
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v7, Ljmr;->a:Lwb60;

    .line 72
    .line 73
    const/16 v8, 0x30

    .line 74
    .line 75
    invoke-static {v7, v3, v6, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v7, v6, Lf1q;->T:J

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v6, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v9, Ljwe;->L:Liwe;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v9, Liwe;->b:Lfcf;

    .line 99
    .line 100
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v10, v6, Lf1q;->S:Z

    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v9, Liwe;->f:Lg61;

    .line 115
    .line 116
    invoke-static {v6, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Liwe;->e:Lg61;

    .line 120
    .line 121
    invoke-static {v6, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v7, Liwe;->g:Lg61;

    .line 129
    .line 130
    invoke-static {v6, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Liwe;->h:Loj0;

    .line 134
    .line 135
    invoke-static {v6, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Liwe;->d:Lg61;

    .line 139
    .line 140
    invoke-static {v6, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    const v3, 0x7f080104

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v5, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    const v4, 0x12a3d06b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ne v4, v11, :cond_4

    .line 163
    .line 164
    sget-wide v7, Lysp;->j:J

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    if-nez v4, :cond_5

    .line 168
    .line 169
    sget-wide v7, Lysp;->l:J

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v6, v5}, Lf1q;->s(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    const v4, 0x12a3d3ac

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ne v4, v11, :cond_7

    .line 190
    .line 191
    sget-wide v7, Lxsp;->a:J

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    if-nez v4, :cond_8

    .line 195
    .line 196
    sget-wide v7, Lxsp;->m:J

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_5
    sget v4, Lm890;->a:F

    .line 200
    .line 201
    const/high16 v4, 0x41800000    # 16.0f

    .line 202
    .line 203
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/16 v9, 0x38

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    move-wide/from16 v29, v7

    .line 220
    .line 221
    move-object v8, v6

    .line 222
    move-wide/from16 v6, v29

    .line 223
    .line 224
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x5

    .line 233
    const/high16 v4, 0x41000000    # 8.0f

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    move-object/from16 v6, p3

    .line 237
    .line 238
    invoke-static/range {v3 .. v8}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v3, Ls6d0;->a:Llsm;

    .line 246
    .line 247
    invoke-virtual {v6, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lo6d0;

    .line 252
    .line 253
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 254
    .line 255
    and-int/lit8 v26, v0, 0xe

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const v28, 0x1fffe

    .line 260
    .line 261
    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    move v0, v11

    .line 269
    const/4 v11, 0x0

    .line 270
    move-object v13, v12

    .line 271
    const/4 v12, 0x0

    .line 272
    move-object v15, v13

    .line 273
    const-wide/16 v13, 0x0

    .line 274
    .line 275
    move-object/from16 v16, v15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move-object/from16 v17, v16

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v19, v17

    .line 283
    .line 284
    const-wide/16 v17, 0x0

    .line 285
    .line 286
    move-object/from16 v20, v19

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object/from16 v21, v20

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move-object/from16 v22, v21

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    move-object/from16 v23, v22

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    move-object/from16 v24, v23

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    move-object/from16 v25, v3

    .line 307
    .line 308
    move-object v3, v1

    .line 309
    move-object/from16 v1, v24

    .line 310
    .line 311
    move-object/from16 v24, v25

    .line 312
    .line 313
    move-object/from16 v25, p3

    .line 314
    .line 315
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v6, v25

    .line 319
    .line 320
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 321
    .line 322
    .line 323
    move-object v3, v1

    .line 324
    goto :goto_6

    .line 325
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_9
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    :goto_6
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_a

    .line 339
    .line 340
    new-instance v0, Lmw3;

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move/from16 v4, p4

    .line 346
    .line 347
    invoke-direct/range {v0 .. v5}, Lmw3;-><init>(Ljava/lang/String;ZLtiy;IB)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_a
    return-void
.end method

.method public static final p0(Lb230;Lkotlin/jvm/functions/Function2;)V
    .locals 13

    .line 1
    new-instance v1, Ls1r;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ls1r;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v9, Lax3;->L:Lzqe;

    .line 9
    .line 10
    new-instance v0, Lkf0;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p1, v2}, Lkf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 15
    .line 16
    .line 17
    new-instance v11, Lzqe;

    .line 18
    .line 19
    const p1, -0x739c90a9

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v11, p1, v0, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const/16 v12, 0x2de

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v12}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final q(Ltl20;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const v1, 0x4acfc25b    # 6807853.5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int v1, p6, v1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v3

    .line 33
    invoke-virtual {v0, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    move-object/from16 v10, p3

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x800

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v3, 0x400

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v3

    .line 59
    or-int/lit16 v1, v1, 0x6000

    .line 60
    .line 61
    and-int/lit16 v3, v1, 0x2493

    .line 62
    .line 63
    const/16 v4, 0x2492

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v3, v4, :cond_4

    .line 68
    .line 69
    move v3, v6

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v3, v5

    .line 72
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Lf1q;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_12

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v8, v7

    .line 103
    check-cast v8, Ltl20;

    .line 104
    .line 105
    invoke-static {v8}, Lsr7;->m0(Ltl20;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-le v3, v6, :cond_7

    .line 120
    .line 121
    move v3, v6

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move v3, v5

    .line 124
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    :cond_8
    move v7, v5

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ltl20;

    .line 147
    .line 148
    iget-boolean v8, v8, Ltl20;->i:Z

    .line 149
    .line 150
    if-eqz v8, :cond_a

    .line 151
    .line 152
    move v7, v6

    .line 153
    :goto_7
    invoke-static {p0}, Lsr7;->m0(Ltl20;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_b

    .line 158
    .line 159
    :goto_8
    move v11, v7

    .line 160
    goto :goto_9

    .line 161
    :cond_b
    iget-boolean v7, p0, Ltl20;->i:Z

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :goto_9
    iget-object v7, p0, Ltl20;->a:Lhf40;

    .line 165
    .line 166
    iget-object v7, v7, Lhf40;->a:Ljava/lang/String;

    .line 167
    .line 168
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    and-int/lit8 v1, v1, 0xe

    .line 173
    .line 174
    if-eq v1, v2, :cond_c

    .line 175
    .line 176
    move v6, v5

    .line 177
    :cond_c
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v6, :cond_d

    .line 182
    .line 183
    sget-object v2, Lqwe;->a:Lqnz;

    .line 184
    .line 185
    if-ne v1, v2, :cond_e

    .line 186
    .line 187
    :cond_d
    new-instance v1, Lfd6;

    .line 188
    .line 189
    const/16 v2, 0x1c

    .line 190
    .line 191
    invoke-direct {v1, p0, v2}, Lfd6;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-static {v7, v1, v0, v5}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v7, v1

    .line 204
    check-cast v7, Lpuy;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_10

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v5, v2

    .line 221
    check-cast v5, Ltl20;

    .line 222
    .line 223
    iget-object v5, v5, Ltl20;->a:Lhf40;

    .line 224
    .line 225
    iget-object v5, v5, Lhf40;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_f

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_10
    const/4 v2, 0x0

    .line 241
    :goto_a
    check-cast v2, Ltl20;

    .line 242
    .line 243
    if-nez v2, :cond_11

    .line 244
    .line 245
    move-object v2, p0

    .line 246
    :cond_11
    const-string v1, "RedesignPlanCard"

    .line 247
    .line 248
    sget-object v12, Lqiy;->a:Lqiy;

    .line 249
    .line 250
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move v5, v3

    .line 259
    new-instance v3, Lxsa;

    .line 260
    .line 261
    move-object v8, p1

    .line 262
    move-object v9, p2

    .line 263
    move-object v6, v4

    .line 264
    move-object v4, v2

    .line 265
    invoke-direct/range {v3 .. v11}, Lxsa;-><init>(Ltl20;ZLjava/util/ArrayList;Lpuy;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 266
    .line 267
    .line 268
    const v2, 0x1f33eb18

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/16 v3, 0x36

    .line 276
    .line 277
    invoke-static {v3, v2, v0, v1}, Lsr7;->r(ILzqe;Lf1q;Ltiy;)V

    .line 278
    .line 279
    .line 280
    move-object v8, v12

    .line 281
    goto :goto_b

    .line 282
    :cond_12
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v8, p4

    .line 286
    .line 287
    :goto_b
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    new-instance v3, Lr7;

    .line 294
    .line 295
    const/16 v10, 0x12

    .line 296
    .line 297
    move-object v4, p0

    .line 298
    move-object v5, p1

    .line 299
    move-object v6, p2

    .line 300
    move-object/from16 v7, p3

    .line 301
    .line 302
    move/from16 v9, p6

    .line 303
    .line 304
    invoke-direct/range {v3 .. v10}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ltyp;Ltiy;IB)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_13
    return-void
.end method

.method public static q0(Ljava/io/File;Ltee;)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Ltee;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Ltee;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/ContentResolver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Ltee;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/ContentValues;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lsr7;->O(Ljava/io/File;Ltee;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p1, Ltee;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/io/File;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lsr7;->N(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    :try_start_1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 45
    .line 46
    const-string v1, "Failed to write to OutputStream."

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {p1, v2, v0, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public static final r(ILzqe;Lf1q;Ltiy;)V
    .locals 9

    .line 1
    const v0, 0x4a2f6ea4    # 2874281.0f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    :goto_3
    and-int/2addr v0, v4

    .line 51
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const/high16 v0, 0x42000000    # 32.0f

    .line 58
    .line 59
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v4, :cond_5

    .line 68
    .line 69
    sget-wide v2, Lxsp;->u:J

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    if-nez v2, :cond_6

    .line 73
    .line 74
    sget-wide v2, Lxsp;->o:J

    .line 75
    .line 76
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Lob6;->a(JF)Lj86;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lqiy;->a:Lqiy;

    .line 87
    .line 88
    const-string v5, "RedesignPlanCardWrapper"

    .line 89
    .line 90
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lsn7;

    .line 99
    .line 100
    invoke-direct {v4, p1, v1}, Lsn7;-><init>(Lzqe;B)V

    .line 101
    .line 102
    .line 103
    const v1, 0x206a0718

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/high16 v7, 0x30000

    .line 111
    .line 112
    const/16 v8, 0xc

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v1, v0

    .line 117
    move-object v0, v3

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v6, p2

    .line 120
    invoke-static/range {v0 .. v8}, Ltm7;->n(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    new-instance v1, Ln21;

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    invoke-direct {v1, p3, p1, p0, v2}, Ln21;-><init>(Ltiy;Lzqe;IB)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_8
    return-void
.end method

.method public static final r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final s(Ltl20;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    const v0, 0x68e60c29

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    move-object/from16 v13, p2

    .line 37
    .line 38
    invoke-virtual {v11, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v14, p3

    .line 51
    .line 52
    invoke-virtual {v11, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    or-int/lit16 v0, v0, 0x6000

    .line 65
    .line 66
    and-int/lit16 v3, v0, 0x2493

    .line 67
    .line 68
    const/16 v4, 0x2492

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    move v3, v15

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v3, v5

    .line 77
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v11, v4, v3}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    iget-boolean v3, v1, Ltl20;->b:Z

    .line 86
    .line 87
    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const-string v6, "RedesignPlanCta"

    .line 90
    .line 91
    sget-object v7, Lqiy;->a:Lqiy;

    .line 92
    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    const v3, 0x2ae4fff1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-boolean v8, v1, Ltl20;->d:Z

    .line 106
    .line 107
    sget-object v9, Lhq6;->a:Lur00;

    .line 108
    .line 109
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v9, v15, :cond_5

    .line 114
    .line 115
    sget-wide v9, Lxsp;->a:J

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    if-nez v9, :cond_8

    .line 119
    .line 120
    sget-wide v9, Lxsp;->m:J

    .line 121
    .line 122
    :goto_5
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    const/16 v12, 0xd

    .line 125
    .line 126
    move-object/from16 v18, v3

    .line 127
    .line 128
    move/from16 v19, v4

    .line 129
    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    move-object/from16 v21, v7

    .line 133
    .line 134
    move/from16 v20, v8

    .line 135
    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    move-object/from16 v23, v6

    .line 139
    .line 140
    move-wide v5, v9

    .line 141
    move-wide/from16 v9, v16

    .line 142
    .line 143
    move-object/from16 v22, v18

    .line 144
    .line 145
    move-object/from16 v24, v21

    .line 146
    .line 147
    invoke-static/range {v3 .. v12}, Lhq6;->k(JJJJLf1q;I)Lzo6;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static/range {p5 .. p5}, Ljbi0;->G(Lf1q;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v3, v15, :cond_6

    .line 156
    .line 157
    sget-wide v3, Lxsp;->u:J

    .line 158
    .line 159
    :goto_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_6
    if-nez v3, :cond_7

    .line 163
    .line 164
    sget-wide v3, Lxsp;->o:J

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_7
    invoke-static {v3, v4, v6}, Lob6;->a(JF)Lj86;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    move-object/from16 v3, v23

    .line 172
    .line 173
    move-object/from16 v4, v24

    .line 174
    .line 175
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object/from16 v6, v22

    .line 180
    .line 181
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v12, Ljih0;->j:Lzqe;

    .line 186
    .line 187
    shr-int/lit8 v0, v0, 0x9

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0xe

    .line 190
    .line 191
    const/16 v15, 0x2f0

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    move-object/from16 v13, p5

    .line 198
    .line 199
    move/from16 v6, v20

    .line 200
    .line 201
    move-object v4, v3

    .line 202
    move-object v3, v14

    .line 203
    move v14, v0

    .line 204
    invoke-static/range {v3 .. v15}, Lzst;->m(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZFLj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 205
    .line 206
    .line 207
    move-object v11, v13

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    move-object v3, v6

    .line 222
    move v6, v4

    .line 223
    move v4, v5

    .line 224
    move-object v5, v7

    .line 225
    const v7, 0x2aeced98

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v7}, Lf1q;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-boolean v6, v1, Ltl20;->c:Z

    .line 244
    .line 245
    new-instance v7, Lcqa;

    .line 246
    .line 247
    invoke-direct {v7, v1, v2, v15}, Lcqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    const v8, -0x5b2c66d8

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v7, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    shr-int/lit8 v0, v0, 0x6

    .line 258
    .line 259
    and-int/lit8 v0, v0, 0xe

    .line 260
    .line 261
    const/high16 v8, 0x30000000

    .line 262
    .line 263
    or-int v13, v0, v8

    .line 264
    .line 265
    const/16 v14, 0x1f4

    .line 266
    .line 267
    move-object/from16 v24, v5

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v11, v7

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    move-object/from16 v12, p5

    .line 276
    .line 277
    move v0, v4

    .line 278
    move-object v4, v3

    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    invoke-static/range {v3 .. v14}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 282
    .line 283
    .line 284
    move-object v11, v12

    .line 285
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 286
    .line 287
    .line 288
    :goto_8
    move-object/from16 v5, v24

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_a
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    :goto_9
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-eqz v8, :cond_b

    .line 301
    .line 302
    new-instance v0, Lr7;

    .line 303
    .line 304
    const/16 v7, 0x11

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    move-object/from16 v4, p3

    .line 309
    .line 310
    move/from16 v6, p6

    .line 311
    .line 312
    invoke-direct/range {v0 .. v7}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ltyp;Ltiy;IB)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_b
    return-void
.end method

.method public static final s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lycc;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lycc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, v1, Lycc;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static final t(Ltl20;ZLtiy;Lf1q;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const v0, -0x71d564d6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {v9, v2}, Lf1q;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v4

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    and-int/lit16 v4, v0, 0x93

    .line 39
    .line 40
    const/16 v5, 0x92

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_2
    and-int/2addr v0, v7

    .line 50
    invoke-virtual {v9, v0, v4}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    new-instance v0, Lrq3;

    .line 57
    .line 58
    new-instance v4, Lqv6;

    .line 59
    .line 60
    invoke-direct {v4, v6}, Lqv6;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-direct {v0, v5, v7, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lqiy;->a:Lqiy;

    .line 69
    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v10, "RedesignPlanHeader"

    .line 77
    .line 78
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v11, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v11, Lbar;->n:Lcz5;

    .line 87
    .line 88
    invoke-static {v0, v11, v9, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-wide v11, v9, Lf1q;->T:J

    .line 93
    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v9, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v13, Ljwe;->L:Liwe;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v13, Liwe;->b:Lfcf;

    .line 112
    .line 113
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v14, v9, Lf1q;->S:Z

    .line 117
    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    invoke-virtual {v9, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v14, Liwe;->f:Lg61;

    .line 128
    .line 129
    invoke-static {v9, v0, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Liwe;->e:Lg61;

    .line 133
    .line 134
    invoke-static {v9, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v12, Liwe;->g:Lg61;

    .line 142
    .line 143
    invoke-static {v9, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v11, Liwe;->h:Loj0;

    .line 147
    .line 148
    invoke-static {v9, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v15, Liwe;->d:Lg61;

    .line 152
    .line 153
    invoke-static {v9, v8, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Ljmr;->g:Loq3;

    .line 157
    .line 158
    sget-object v6, Lbar;->k:Ldz5;

    .line 159
    .line 160
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/16 v5, 0x36

    .line 173
    .line 174
    invoke-static {v8, v6, v9, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-wide v7, v9, Lf1q;->T:J

    .line 179
    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v9, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v6, v9, Lf1q;->S:Z

    .line 196
    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    invoke-virtual {v9, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-static {v9, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v9, v12, v9, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Ltl20;->a:Lhf40;

    .line 219
    .line 220
    iget-boolean v5, v1, Ltl20;->b:Z

    .line 221
    .line 222
    invoke-static {v3}, Lsr7;->v0(Lhf40;)Lon30;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v3, :cond_5

    .line 227
    .line 228
    const/4 v3, -0x1

    .line 229
    :goto_5
    const/4 v6, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_5
    sget-object v6, Lzsa;->a:[I

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    aget v3, v6, v3

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_6
    if-eq v3, v6, :cond_6

    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    if-eq v3, v7, :cond_6

    .line 244
    .line 245
    const v3, -0x772418be

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v1, Ltl20;->e:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_6
    const/4 v3, 0x0

    .line 259
    const v7, -0x772422cf

    .line 260
    .line 261
    .line 262
    const v8, 0x7f141807

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v7, v8, v9, v3}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    :goto_7
    sget-object v8, Ls6d0;->a:Llsm;

    .line 270
    .line 271
    invoke-virtual {v9, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    move-object/from16 v3, v16

    .line 276
    .line 277
    check-cast v3, Lo6d0;

    .line 278
    .line 279
    iget-object v3, v3, Lo6d0;->g:Lmvb0;

    .line 280
    .line 281
    new-instance v6, Lo8u;

    .line 282
    .line 283
    move-object/from16 v24, v3

    .line 284
    .line 285
    const/high16 v2, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-direct {v6, v2, v3}, Lo8u;-><init>(FZ)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const v28, 0x1fffc

    .line 302
    .line 303
    .line 304
    move/from16 v16, v5

    .line 305
    .line 306
    const-wide/16 v5, 0x0

    .line 307
    .line 308
    move/from16 v18, v3

    .line 309
    .line 310
    move-object v3, v7

    .line 311
    const/4 v7, 0x0

    .line 312
    move-object/from16 v19, v8

    .line 313
    .line 314
    const-wide/16 v8, 0x0

    .line 315
    .line 316
    move-object/from16 v20, v10

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    move-object/from16 v21, v11

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    move-object/from16 v22, v12

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    move-object/from16 v23, v13

    .line 326
    .line 327
    move-object/from16 v25, v14

    .line 328
    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    move-object/from16 v26, v15

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    move/from16 v29, v16

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move/from16 v31, v18

    .line 339
    .line 340
    const/16 v30, 0x0

    .line 341
    .line 342
    const-wide/16 v17, 0x0

    .line 343
    .line 344
    move-object/from16 v32, v19

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    move-object/from16 v33, v20

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    move-object/from16 v34, v21

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    move-object/from16 v35, v22

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    move-object/from16 v36, v23

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    move-object/from16 v37, v26

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    move-object v1, v4

    .line 369
    move-object/from16 v39, v25

    .line 370
    .line 371
    move-object/from16 v43, v32

    .line 372
    .line 373
    move-object/from16 v41, v34

    .line 374
    .line 375
    move-object/from16 v40, v35

    .line 376
    .line 377
    move-object/from16 v38, v36

    .line 378
    .line 379
    move-object/from16 v42, v37

    .line 380
    .line 381
    move-object/from16 v25, p3

    .line 382
    .line 383
    move-object v4, v2

    .line 384
    move-object/from16 v2, v33

    .line 385
    .line 386
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v9, v25

    .line 390
    .line 391
    invoke-static/range {p0 .. p0}, Lsr7;->m0(Ltl20;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_9

    .line 396
    .line 397
    const v3, -0x67f668d0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 404
    .line 405
    .line 406
    sget-object v3, Lbar;->g:Lez5;

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-static {v3, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-wide v4, v9, Lf1q;->T:J

    .line 414
    .line 415
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v9, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v7, v9, Lf1q;->S:Z

    .line 431
    .line 432
    if-eqz v7, :cond_7

    .line 433
    .line 434
    move-object/from16 v7, v38

    .line 435
    .line 436
    invoke-virtual {v9, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    :goto_8
    move-object/from16 v7, v39

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_7
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :goto_9
    invoke-static {v9, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v9, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, v40

    .line 453
    .line 454
    move-object/from16 v3, v41

    .line 455
    .line 456
    invoke-static {v4, v9, v0, v9, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v42

    .line 460
    .line 461
    invoke-static {v9, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    if-eqz p1, :cond_8

    .line 465
    .line 466
    if-nez v29, :cond_8

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    goto :goto_a

    .line 470
    :cond_8
    const/4 v3, 0x0

    .line 471
    :goto_a
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const/4 v0, 0x0

    .line 476
    const/4 v12, 0x3

    .line 477
    invoke-static {v0, v12}, Ltmn;->f(Lsbp;I)Lymn;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v0, v12}, Ltmn;->g(Lsbp;I)Le0o;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    new-instance v7, Lbx;

    .line 486
    .line 487
    const/16 v8, 0xb

    .line 488
    .line 489
    move-object/from16 v13, p0

    .line 490
    .line 491
    invoke-direct {v7, v13, v8}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 492
    .line 493
    .line 494
    const v8, 0x1146487a

    .line 495
    .line 496
    .line 497
    invoke-static {v8, v7, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    const v10, 0x30d80

    .line 502
    .line 503
    .line 504
    const/16 v11, 0x12

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    invoke-static/range {v3 .. v11}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 508
    .line 509
    .line 510
    iget-boolean v3, v13, Ltl20;->b:Z

    .line 511
    .line 512
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v0, v12}, Ltmn;->f(Lsbp;I)Lymn;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v0, v12}, Ltmn;->g(Lsbp;I)Le0o;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    sget-object v8, Ljih0;->i:Lzqe;

    .line 525
    .line 526
    move-object/from16 v9, p3

    .line 527
    .line 528
    invoke-static/range {v3 .. v11}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 533
    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_9
    const/4 v0, 0x1

    .line 541
    move-object/from16 v13, p0

    .line 542
    .line 543
    if-eqz v29, :cond_a

    .line 544
    .line 545
    const v3, 0x25f06b53

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 549
    .line 550
    .line 551
    const v3, 0x7f1417df

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-static {v9}, Lz8;->l(Lf1q;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v5

    .line 566
    invoke-static {v9}, Lz8;->l(Lf1q;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    const v7, 0x3df5c28f    # 0.12f

    .line 571
    .line 572
    .line 573
    const/16 v8, 0xe

    .line 574
    .line 575
    invoke-static {v7, v3, v4, v8}, Lmee;->c(FJI)J

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v4, 0x2

    .line 581
    invoke-static/range {v3 .. v11}, Lsf90;->b(IIJJLf1q;Ltiy;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_a
    const/4 v3, 0x0

    .line 590
    const v4, -0x67de864e

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 597
    .line 598
    .line 599
    :goto_b
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v13, Ltl20;->f:Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v4, v43

    .line 605
    .line 606
    invoke-virtual {v9, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Lo6d0;

    .line 611
    .line 612
    iget-object v4, v4, Lo6d0;->k:Lmvb0;

    .line 613
    .line 614
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-ne v5, v0, :cond_b

    .line 619
    .line 620
    sget-wide v5, Lxsp;->a:J

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_b
    if-nez v5, :cond_c

    .line 624
    .line 625
    sget-wide v5, Lxsp;->m:J

    .line 626
    .line 627
    :goto_c
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const/16 v27, 0x0

    .line 632
    .line 633
    const v28, 0x1fffa

    .line 634
    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    const-wide/16 v8, 0x0

    .line 638
    .line 639
    const/4 v10, 0x0

    .line 640
    const/4 v11, 0x0

    .line 641
    const/4 v12, 0x0

    .line 642
    const-wide/16 v13, 0x0

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const-wide/16 v17, 0x0

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    const/16 v23, 0x0

    .line 658
    .line 659
    const/16 v26, 0x0

    .line 660
    .line 661
    move-object/from16 v25, p3

    .line 662
    .line 663
    move-object/from16 v24, v4

    .line 664
    .line 665
    move-object v4, v2

    .line 666
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v9, v25

    .line 670
    .line 671
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 672
    .line 673
    .line 674
    move-object v3, v1

    .line 675
    goto :goto_d

    .line 676
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_d
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 681
    .line 682
    .line 683
    move-object/from16 v3, p2

    .line 684
    .line 685
    :goto_d
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    if-eqz v6, :cond_e

    .line 690
    .line 691
    new-instance v0, Lz7;

    .line 692
    .line 693
    const/16 v5, 0xb

    .line 694
    .line 695
    move-object/from16 v1, p0

    .line 696
    .line 697
    move/from16 v2, p1

    .line 698
    .line 699
    move/from16 v4, p4

    .line 700
    .line 701
    invoke-direct/range {v0 .. v5}, Lz7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 702
    .line 703
    .line 704
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 705
    .line 706
    :cond_e
    return-void
.end method

.method public static final t0(Ljava/lang/String;)Lk0s;
    .locals 25

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    sget-object v1, Lpn40;->Companion:Lon40;

    .line 4
    .line 5
    invoke-virtual {v1}, Lon40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lqmk;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpn40;

    .line 18
    .line 19
    iget-object v1, v0, Lpn40;->b:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-wide v4, 0xff000000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v8}, Lwca0;->C0(Ljava/lang/String;)C

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v6}, Lb79;->w(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    or-long v3, v6, v4

    .line 90
    .line 91
    invoke-static {v3, v4}, Lusj;->f(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Lusj;->T(J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lgw00;

    .line 104
    .line 105
    invoke-direct {v4, v8, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v2}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v0, Lpn40;->a:Ljava/util/List;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_a

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lmn40;

    .line 146
    .line 147
    iget-object v10, v8, Lmn40;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    sparse-switch v9, :sswitch_data_0

    .line 154
    .line 155
    .line 156
    :cond_1
    const/16 v16, 0x0

    .line 157
    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :sswitch_0
    const-string v9, "jellyfish"

    .line 161
    .line 162
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_1

    .line 167
    .line 168
    const v9, 0x7f140bcc

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :sswitch_1
    const-string v9, "bumblebee"

    .line 174
    .line 175
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_1

    .line 180
    .line 181
    const v9, 0x7f140bbe

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :sswitch_2
    const-string v9, "dolphin"

    .line 187
    .line 188
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_1

    .line 193
    .line 194
    const v9, 0x7f140bc3

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :sswitch_3
    const-string v9, "seahorse"

    .line 200
    .line 201
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_1

    .line 206
    .line 207
    const v9, 0x7f140bd4

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :sswitch_4
    const-string v9, "whale"

    .line 213
    .line 214
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_1

    .line 219
    .line 220
    const v9, 0x7f140bd9

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :sswitch_5
    const-string v9, "mouse"

    .line 226
    .line 227
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_1

    .line 232
    .line 233
    const v9, 0x7f140bce

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :sswitch_6
    const-string v9, "swan"

    .line 239
    .line 240
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_1

    .line 245
    .line 246
    const v9, 0x7f140bd7

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :sswitch_7
    const-string v9, "seal"

    .line 252
    .line 253
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_1

    .line 258
    .line 259
    const v9, 0x7f140bd5

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :sswitch_8
    const-string v9, "frog"

    .line 265
    .line 266
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_1

    .line 271
    .line 272
    const v9, 0x7f140bc9

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :sswitch_9
    const-string v9, "fish"

    .line 278
    .line 279
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_1

    .line 284
    .line 285
    const v9, 0x7f140bc7

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :sswitch_a
    const-string v9, "duck"

    .line 291
    .line 292
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_1

    .line 297
    .line 298
    const v9, 0x7f140bc6

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :sswitch_b
    const-string v9, "dove"

    .line 304
    .line 305
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_1

    .line 310
    .line 311
    const v9, 0x7f140bc4

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :sswitch_c
    const-string v9, "deer"

    .line 317
    .line 318
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_1

    .line 323
    .line 324
    const v9, 0x7f140bc1

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :sswitch_d
    const-string v9, "butterfly"

    .line 330
    .line 331
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_1

    .line 336
    .line 337
    const v9, 0x7f140bbf

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :sswitch_e
    const-string v9, "owl"

    .line 343
    .line 344
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_1

    .line 349
    .line 350
    const v9, 0x7f140bd0

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :sswitch_f
    const-string v9, "fox"

    .line 356
    .line 357
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_1

    .line 362
    .line 363
    const v9, 0x7f140bc8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :sswitch_10
    const-string v9, "dog"

    .line 369
    .line 370
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_1

    .line 375
    .line 376
    const v9, 0x7f140bc2

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :sswitch_11
    const-string v9, "cat"

    .line 382
    .line 383
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_1

    .line 388
    .line 389
    const v9, 0x7f140bc0

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :sswitch_12
    const-string v9, "ladybug"

    .line 395
    .line 396
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_1

    .line 401
    .line 402
    const v9, 0x7f140bcd

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :sswitch_13
    const-string v9, "hummingbird"

    .line 408
    .line 409
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_1

    .line 414
    .line 415
    const v9, 0x7f140bcb

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :sswitch_14
    const-string v9, "dragonfly"

    .line 420
    .line 421
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_1

    .line 426
    .line 427
    const v9, 0x7f140bc5

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :sswitch_15
    const-string v9, "penguin"

    .line 432
    .line 433
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_1

    .line 438
    .line 439
    const v9, 0x7f140bd1

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :sswitch_16
    const-string v9, "squirrel"

    .line 444
    .line 445
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_1

    .line 450
    .line 451
    const v9, 0x7f140bd6

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :sswitch_17
    const-string v9, "polar-bear"

    .line 456
    .line 457
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_1

    .line 462
    .line 463
    const v9, 0x7f140bd2

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :sswitch_18
    const-string v9, "turtle"

    .line 468
    .line 469
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_1

    .line 474
    .line 475
    const v9, 0x7f140bd8

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :sswitch_19
    const-string v9, "rabbit"

    .line 480
    .line 481
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_1

    .line 486
    .line 487
    const v9, 0x7f140bd3

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :sswitch_1a
    const-string v9, "hedgehog"

    .line 492
    .line 493
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_1

    .line 498
    .line 499
    const v9, 0x7f140bca

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :sswitch_1b
    const-string v9, "octopus"

    .line 504
    .line 505
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_1

    .line 510
    .line 511
    const v9, 0x7f140bcf

    .line 512
    .line 513
    .line 514
    :goto_2
    iget-object v12, v8, Lmn40;->b:Ljava/util/List;

    .line 515
    .line 516
    check-cast v12, Ljava/lang/Iterable;

    .line 517
    .line 518
    new-instance v13, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-static {v12, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    if-eqz v14, :cond_2

    .line 536
    .line 537
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    check-cast v14, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-static {v6}, Lb79;->w(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v14, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v14

    .line 554
    or-long/2addr v14, v4

    .line 555
    invoke-static {v14, v15}, Lusj;->f(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v14

    .line 559
    new-instance v4, Lmee;

    .line 560
    .line 561
    invoke-direct {v4, v14, v15}, Lmee;-><init>(J)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    const-wide v4, 0xff000000L

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_2
    iget-object v4, v8, Lmn40;->c:Ljava/util/List;

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    if-eqz v4, :cond_3

    .line 577
    .line 578
    new-instance v12, Ld0s;

    .line 579
    .line 580
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    check-cast v14, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-direct {v12, v14, v4}, Ld0s;-><init>(FF)V

    .line 601
    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_3
    const/4 v12, 0x0

    .line 605
    :goto_4
    iget-object v4, v8, Lmn40;->d:Ljava/util/List;

    .line 606
    .line 607
    check-cast v4, Ljava/lang/Iterable;

    .line 608
    .line 609
    new-instance v14, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-static {v4, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v15

    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    if-eqz v15, :cond_7

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    check-cast v15, Lin40;

    .line 635
    .line 636
    iget-object v3, v15, Lin40;->a:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v11, v15, Lin40;->b:Ljava/util/List;

    .line 639
    .line 640
    const-string v6, "ellipse"

    .line 641
    .line 642
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_5

    .line 647
    .line 648
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 655
    .line 656
    .line 657
    move-result v19

    .line 658
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ljava/lang/Number;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 665
    .line 666
    .line 667
    move-result v20

    .line 668
    const/4 v3, 0x2

    .line 669
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 676
    .line 677
    .line 678
    move-result v21

    .line 679
    const/4 v3, 0x3

    .line 680
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 687
    .line 688
    .line 689
    move-result v22

    .line 690
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    const/4 v6, 0x4

    .line 695
    if-ge v6, v3, :cond_4

    .line 696
    .line 697
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    goto :goto_6

    .line 702
    :cond_4
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 703
    .line 704
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    :goto_6
    check-cast v3, Ljava/lang/Number;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 711
    .line 712
    .line 713
    move-result v23

    .line 714
    new-instance v18, Lc0s;

    .line 715
    .line 716
    invoke-direct/range {v18 .. v23}, Lc0s;-><init>(FFFFF)V

    .line 717
    .line 718
    .line 719
    :goto_7
    move-object/from16 v3, v18

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_5
    const-string v6, "triangle"

    .line 723
    .line 724
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_6

    .line 729
    .line 730
    new-instance v18, Lj0s;

    .line 731
    .line 732
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Ljava/lang/Number;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 739
    .line 740
    .line 741
    move-result v19

    .line 742
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 749
    .line 750
    .line 751
    move-result v20

    .line 752
    const/4 v3, 0x2

    .line 753
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Ljava/lang/Number;

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 760
    .line 761
    .line 762
    move-result v21

    .line 763
    const/4 v6, 0x3

    .line 764
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Ljava/lang/Number;

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 771
    .line 772
    .line 773
    move-result v22

    .line 774
    const/4 v15, 0x4

    .line 775
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Ljava/lang/Number;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 782
    .line 783
    .line 784
    move-result v23

    .line 785
    const/4 v3, 0x5

    .line 786
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Ljava/lang/Number;

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 793
    .line 794
    .line 795
    move-result v24

    .line 796
    invoke-direct/range {v18 .. v24}, Lj0s;-><init>(FFFFFF)V

    .line 797
    .line 798
    .line 799
    goto :goto_7

    .line 800
    :goto_8
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    const/16 v3, 0xa

    .line 804
    .line 805
    const/16 v6, 0x10

    .line 806
    .line 807
    goto/16 :goto_5

    .line 808
    .line 809
    :cond_6
    iget-object v0, v15, Lin40;->a:Ljava/lang/String;

    .line 810
    .line 811
    const-string v1, "Unsupported animal shape type: "

    .line 812
    .line 813
    invoke-static {v0, v1}, Ln0z;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    return-object v16

    .line 817
    :cond_7
    const/4 v3, 0x2

    .line 818
    const/4 v6, 0x3

    .line 819
    const/16 v17, 0x4

    .line 820
    .line 821
    iget-object v15, v8, Lmn40;->e:Lg0s;

    .line 822
    .line 823
    iget-object v4, v8, Lmn40;->f:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    sparse-switch v11, :sswitch_data_1

    .line 830
    .line 831
    .line 832
    goto/16 :goto_b

    .line 833
    .line 834
    :sswitch_1c
    const-string v3, "trail"

    .line 835
    .line 836
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_9

    .line 841
    .line 842
    move/from16 v16, v17

    .line 843
    .line 844
    goto :goto_9

    .line 845
    :sswitch_1d
    const-string v3, "none"

    .line 846
    .line 847
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_9

    .line 852
    .line 853
    move/from16 v16, v7

    .line 854
    .line 855
    goto :goto_9

    .line 856
    :sswitch_1e
    const-string v3, "whale_spout"

    .line 857
    .line 858
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_9

    .line 863
    .line 864
    move/from16 v16, v6

    .line 865
    .line 866
    goto :goto_9

    .line 867
    :sswitch_1f
    const-string v6, "aquatic"

    .line 868
    .line 869
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-eqz v6, :cond_9

    .line 874
    .line 875
    move/from16 v16, v3

    .line 876
    .line 877
    :goto_9
    iget-object v3, v8, Lmn40;->g:Ljava/util/List;

    .line 878
    .line 879
    check-cast v3, Ljava/lang/Iterable;

    .line 880
    .line 881
    new-instance v4, Ljava/util/ArrayList;

    .line 882
    .line 883
    const/16 v6, 0xa

    .line 884
    .line 885
    invoke-static {v3, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    if-eqz v8, :cond_8

    .line 901
    .line 902
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    check-cast v8, Ljava/util/List;

    .line 907
    .line 908
    new-instance v11, Ld0s;

    .line 909
    .line 910
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v17

    .line 914
    check-cast v17, Ljava/lang/Number;

    .line 915
    .line 916
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    check-cast v8, Ljava/lang/Number;

    .line 925
    .line 926
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    invoke-direct {v11, v5, v8}, Ld0s;-><init>(FF)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    const/4 v5, 0x0

    .line 937
    goto :goto_a

    .line 938
    :cond_8
    new-instance v3, Li0s;

    .line 939
    .line 940
    move-object v11, v13

    .line 941
    move-object v13, v12

    .line 942
    move-object v12, v11

    .line 943
    move-object/from16 v17, v4

    .line 944
    .line 945
    move v11, v9

    .line 946
    move-object v9, v3

    .line 947
    invoke-direct/range {v9 .. v17}, Li0s;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ld0s;Ljava/util/ArrayList;Lg0s;ILjava/util/ArrayList;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move v3, v6

    .line 954
    const-wide v4, 0xff000000L

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    const/16 v6, 0x10

    .line 960
    .line 961
    goto/16 :goto_1

    .line 962
    .line 963
    :cond_9
    :goto_b
    const-string v0, "Unsupported animal accent: "

    .line 964
    .line 965
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, Lzyn;->g(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    return-object v16

    .line 973
    :goto_c
    const-string v0, "Unsupported image generation animal ID: "

    .line 974
    .line 975
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    return-object v16

    .line 983
    :cond_a
    new-instance v0, Lk0s;

    .line 984
    .line 985
    invoke-direct {v0, v2, v1}, Lk0s;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 986
    .line 987
    .line 988
    return-object v0

    .line 989
    :sswitch_data_0
    .sparse-switch
        -0x60a5baa1 -> :sswitch_1b
        -0x3d30d405 -> :sswitch_1a
        -0x37f297e6 -> :sswitch_19
        -0x336786c4 -> :sswitch_18
        -0x32c6531d -> :sswitch_17
        -0x2e9480a7 -> :sswitch_16
        -0x28adecd4 -> :sswitch_15
        -0x11af4e80 -> :sswitch_14
        -0xd865472 -> :sswitch_13
        -0x39f3e96 -> :sswitch_12
        0x17fd6 -> :sswitch_11
        0x1853c -> :sswitch_10
        0x18ccf -> :sswitch_f
        0x1af84 -> :sswitch_e
        0x25a673 -> :sswitch_d
        0x2efcee -> :sswitch_c
        0x2f247a -> :sswitch_b
        0x2f38b9 -> :sswitch_a
        0x2ff658 -> :sswitch_9
        0x3017a4 -> :sswitch_8
        0x35cdfd -> :sswitch_7
        0x361191 -> :sswitch_6
        0x6343ca5 -> :sswitch_5
        0x6bdad29 -> :sswitch_4
        0x347058ee -> :sswitch_3
        0x6d7f79de -> :sswitch_2
        0x6f7f7841 -> :sswitch_1
        0x70721f36 -> :sswitch_0
    .end sparse-switch

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    :sswitch_data_1
    .sparse-switch
        -0x2d5157ae -> :sswitch_1f
        -0x3730ac5 -> :sswitch_1e
        0x33af38 -> :sswitch_1d
        0x697f206 -> :sswitch_1c
    .end sparse-switch
.end method

.method public static final u(Ltiy;Lf1q;I)V
    .locals 4

    .line 1
    const v0, 0x65fb8f8c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p0, "RedesignPlanLoadingCard"

    .line 26
    .line 27
    sget-object v0, Lqiy;->a:Lqiy;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Ljih0;->g:Lzqe;

    .line 38
    .line 39
    const/16 v2, 0x36

    .line 40
    .line 41
    invoke-static {v2, v1, p1, p0}, Lsr7;->r(ILzqe;Lf1q;Ltiy;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v0, Lc1;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, v1}, Lc1;-><init>(Ltiy;IB)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static u0(Lb230;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 13

    .line 1
    xor-int/lit8 v6, p3, 0x1

    .line 2
    .line 3
    new-instance v0, Ll7;

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Ll7;-><init>(ZB)V

    .line 8
    .line 9
    .line 10
    new-instance v9, Lzqe;

    .line 11
    .line 12
    const v1, -0x6be04326

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v9, v1, v0, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ll7;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Ll7;-><init>(ZB)V

    .line 24
    .line 25
    .line 26
    new-instance v11, Lzqe;

    .line 27
    .line 28
    const p2, -0x22b4acd7

    .line 29
    .line 30
    .line 31
    invoke-direct {v11, p2, v0, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    const/16 v12, 0x2c6

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    move/from16 v5, p3

    .line 45
    .line 46
    invoke-static/range {v0 .. v12}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final v(ZZZILkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 45

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v4, p7

    .line 12
    .line 13
    move/from16 v0, p8

    .line 14
    .line 15
    const v1, 0x1e1c43dc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lf1q;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v1, p0

    .line 39
    .line 40
    move v5, v0

    .line 41
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lf1q;->i(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4, v8}, Lf1q;->i(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4, v9}, Lf1q;->f(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v5, v7

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-object/from16 v6, p4

    .line 109
    .line 110
    :goto_6
    const/high16 v7, 0x30000

    .line 111
    .line 112
    and-int/2addr v7, v0

    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    invoke-virtual {v4, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/high16 v7, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v7, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v5, v7

    .line 127
    :cond_b
    const/high16 v7, 0x180000

    .line 128
    .line 129
    and-int/2addr v7, v0

    .line 130
    if-nez v7, :cond_d

    .line 131
    .line 132
    invoke-virtual {v4, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    const/high16 v7, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v7, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v5, v7

    .line 144
    :cond_d
    const v7, 0x92493

    .line 145
    .line 146
    .line 147
    and-int/2addr v7, v5

    .line 148
    const v13, 0x92492

    .line 149
    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    if-eq v7, v13, :cond_e

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move v7, v15

    .line 157
    :goto_9
    and-int/lit8 v13, v5, 0x1

    .line 158
    .line 159
    invoke-virtual {v4, v13, v7}, Lf1q;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_25

    .line 164
    .line 165
    new-array v7, v15, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    sget-object v3, Lqwe;->a:Lqnz;

    .line 172
    .line 173
    if-ne v13, v3, :cond_f

    .line 174
    .line 175
    new-instance v13, Ldom;

    .line 176
    .line 177
    const/16 v12, 0x1b

    .line 178
    .line 179
    invoke-direct {v13, v12}, Ldom;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const/16 v12, 0x30

    .line 188
    .line 189
    invoke-static {v7, v13, v4, v12}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lpuy;

    .line 194
    .line 195
    new-array v13, v15, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-ne v14, v3, :cond_10

    .line 202
    .line 203
    new-instance v14, Ldom;

    .line 204
    .line 205
    const/16 v15, 0x1c

    .line 206
    .line 207
    invoke-direct {v14, v15}, Ldom;-><init>(B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-static {v13, v14, v4, v12}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move-object/from16 v20, v13

    .line 220
    .line 221
    check-cast v20, Lpuy;

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    new-array v14, v13, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-ne v13, v3, :cond_11

    .line 231
    .line 232
    new-instance v13, Ldom;

    .line 233
    .line 234
    const/16 v15, 0x1d

    .line 235
    .line 236
    invoke-direct {v13, v15}, Ldom;-><init>(B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-static {v14, v13, v4, v12}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, Lpuy;

    .line 249
    .line 250
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    if-ne v14, v3, :cond_12

    .line 255
    .line 256
    invoke-static {v4}, Lbit;->y(Lf1q;)Lwni;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    move-object/from16 v38, v14

    .line 264
    .line 265
    check-cast v38, Lwni;

    .line 266
    .line 267
    invoke-static {v4}, Lq4e0;->R(Lf1q;)Lzvt;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    sget-object v14, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 272
    .line 273
    invoke-static {v4}, Lxs50;->d(Lf1q;)Luqg0;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iget-object v14, v14, Luqg0;->c:Ly41;

    .line 278
    .line 279
    sget-object v15, Ljcf;->h:Llsm;

    .line 280
    .line 281
    invoke-virtual {v4, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    check-cast v15, Lqlk;

    .line 286
    .line 287
    invoke-virtual {v14}, Ly41;->e()Lp2t;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    iget v14, v14, Lp2t;->d:I

    .line 292
    .line 293
    if-lez v14, :cond_13

    .line 294
    .line 295
    const/4 v14, 0x1

    .line 296
    goto :goto_a

    .line 297
    :cond_13
    const/4 v14, 0x0

    .line 298
    :goto_a
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    if-ne v15, v3, :cond_14

    .line 303
    .line 304
    new-instance v15, Ldjn;

    .line 305
    .line 306
    invoke-direct {v15, v13}, Ldjn;-><init>(Lpuy;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    check-cast v15, Ldjn;

    .line 313
    .line 314
    sget-object v12, Lqiy;->a:Lqiy;

    .line 315
    .line 316
    const-string v0, "TemporaryChatLandingContent"

    .line 317
    .line 318
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move/from16 v39, v5

    .line 323
    .line 324
    const/high16 v5, 0x42000000    # 32.0f

    .line 325
    .line 326
    invoke-static {v10, v5}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v5, Lrq3;

    .line 335
    .line 336
    new-instance v6, Lqv6;

    .line 337
    .line 338
    const/16 v8, 0x15

    .line 339
    .line 340
    invoke-direct {v6, v8}, Lqv6;-><init>(B)V

    .line 341
    .line 342
    .line 343
    const/high16 v8, 0x41a00000    # 20.0f

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    invoke-direct {v5, v8, v10, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 347
    .line 348
    .line 349
    sget-object v6, Lbar;->o:Lcz5;

    .line 350
    .line 351
    const/16 v8, 0x30

    .line 352
    .line 353
    invoke-static {v5, v6, v4, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object v8, v13

    .line 358
    move v10, v14

    .line 359
    iget-wide v13, v4, Lf1q;->T:J

    .line 360
    .line 361
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v22, Ljwe;->L:Liwe;

    .line 374
    .line 375
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-object/from16 v22, v8

    .line 379
    .line 380
    sget-object v8, Liwe;->b:Lfcf;

    .line 381
    .line 382
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 383
    .line 384
    .line 385
    move/from16 v23, v10

    .line 386
    .line 387
    iget-boolean v10, v4, Lf1q;->S:Z

    .line 388
    .line 389
    if-eqz v10, :cond_15

    .line 390
    .line 391
    invoke-virtual {v4, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_15
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 396
    .line 397
    .line 398
    :goto_b
    sget-object v10, Liwe;->f:Lg61;

    .line 399
    .line 400
    invoke-static {v4, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    sget-object v5, Liwe;->e:Lg61;

    .line 404
    .line 405
    invoke-static {v4, v14, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    sget-object v14, Liwe;->g:Lg61;

    .line 413
    .line 414
    invoke-static {v4, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    sget-object v13, Liwe;->h:Loj0;

    .line 418
    .line 419
    invoke-static {v4, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v24, v15

    .line 423
    .line 424
    sget-object v15, Liwe;->d:Lg61;

    .line 425
    .line 426
    invoke-static {v4, v1, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 430
    .line 431
    .line 432
    new-instance v1, Lrq3;

    .line 433
    .line 434
    new-instance v2, Lqv6;

    .line 435
    .line 436
    move-object/from16 v40, v7

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-direct {v2, v7}, Lqv6;-><init>(Z)V

    .line 440
    .line 441
    .line 442
    const/high16 v7, 0x40800000    # 4.0f

    .line 443
    .line 444
    const/4 v11, 0x1

    .line 445
    invoke-direct {v1, v7, v11, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 446
    .line 447
    .line 448
    const/16 v2, 0x30

    .line 449
    .line 450
    invoke-static {v1, v6, v4, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-wide v6, v4, Lf1q;->T:J

    .line 455
    .line 456
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v4, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 469
    .line 470
    .line 471
    iget-boolean v2, v4, Lf1q;->S:Z

    .line 472
    .line 473
    if-eqz v2, :cond_16

    .line 474
    .line 475
    invoke-virtual {v4, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_16
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 480
    .line 481
    .line 482
    :goto_c
    invoke-static {v4, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6, v4, v14, v4, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4, v11, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    const v1, 0x7f140804

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    sget-object v5, Ls6d0;->a:Llsm;

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Lo6d0;

    .line 508
    .line 509
    iget-object v5, v5, Lo6d0;->g:Lmvb0;

    .line 510
    .line 511
    invoke-static {v4}, Ljbi0;->G(Lf1q;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    const/4 v11, 0x1

    .line 516
    if-ne v6, v11, :cond_17

    .line 517
    .line 518
    sget-wide v6, Lxsp;->e:J

    .line 519
    .line 520
    :goto_d
    move-wide v14, v6

    .line 521
    goto :goto_e

    .line 522
    :cond_17
    if-nez v6, :cond_24

    .line 523
    .line 524
    sget-wide v6, Lxsp;->h:J

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :goto_e
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    new-instance v6, Lukb0;

    .line 532
    .line 533
    const/4 v7, 0x3

    .line 534
    invoke-direct {v6, v7}, Lukb0;-><init>(I)V

    .line 535
    .line 536
    .line 537
    const/16 v36, 0x0

    .line 538
    .line 539
    const v37, 0x1fbfa

    .line 540
    .line 541
    .line 542
    const/high16 v8, 0x100000

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    const-wide/16 v17, 0x0

    .line 548
    .line 549
    move-object/from16 v25, v19

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    move-object/from16 v26, v20

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const/16 v27, 0x30

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    move-object/from16 v28, v22

    .line 562
    .line 563
    move/from16 v29, v23

    .line 564
    .line 565
    const-wide/16 v22, 0x0

    .line 566
    .line 567
    move-object/from16 v30, v24

    .line 568
    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    move-object/from16 v31, v26

    .line 572
    .line 573
    move/from16 v32, v27

    .line 574
    .line 575
    const-wide/16 v26, 0x0

    .line 576
    .line 577
    move-object/from16 v33, v28

    .line 578
    .line 579
    const/16 v28, 0x0

    .line 580
    .line 581
    move/from16 v34, v29

    .line 582
    .line 583
    const/16 v29, 0x0

    .line 584
    .line 585
    move-object/from16 v35, v30

    .line 586
    .line 587
    const/16 v30, 0x0

    .line 588
    .line 589
    move-object/from16 v41, v31

    .line 590
    .line 591
    const/16 v31, 0x0

    .line 592
    .line 593
    move/from16 v42, v32

    .line 594
    .line 595
    const/16 v32, 0x0

    .line 596
    .line 597
    move-object/from16 v43, v35

    .line 598
    .line 599
    const/16 v35, 0x0

    .line 600
    .line 601
    move-object/from16 v1, v33

    .line 602
    .line 603
    move-object/from16 v33, v5

    .line 604
    .line 605
    move v5, v8

    .line 606
    move-object v8, v1

    .line 607
    move v1, v10

    .line 608
    move-object/from16 v44, v12

    .line 609
    .line 610
    move/from16 v10, v34

    .line 611
    .line 612
    move-object v12, v2

    .line 613
    move-object/from16 v34, v4

    .line 614
    .line 615
    move-object/from16 v2, v25

    .line 616
    .line 617
    move-object/from16 v4, v43

    .line 618
    .line 619
    move-object/from16 v25, v6

    .line 620
    .line 621
    move-object/from16 v6, v41

    .line 622
    .line 623
    move/from16 v41, v7

    .line 624
    .line 625
    move/from16 v7, v42

    .line 626
    .line 627
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v12, v34

    .line 631
    .line 632
    sget-object v13, Ljcf;->s:Llsm;

    .line 633
    .line 634
    invoke-virtual {v13, v4}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    new-instance v13, Ltlf;

    .line 639
    .line 640
    const/16 v14, 0x9

    .line 641
    .line 642
    invoke-direct {v13, v9, v14}, Ltlf;-><init>(IB)V

    .line 643
    .line 644
    .line 645
    const v14, 0x2dfd3888

    .line 646
    .line 647
    .line 648
    invoke-static {v14, v13, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-static {v4, v13, v12, v7}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v11}, Lf1q;->s(Z)V

    .line 656
    .line 657
    .line 658
    if-eqz p2, :cond_1d

    .line 659
    .line 660
    const v4, -0x114320ce

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 664
    .line 665
    .line 666
    const/high16 v4, 0x380000

    .line 667
    .line 668
    and-int v4, v39, v4

    .line 669
    .line 670
    if-ne v4, v5, :cond_18

    .line 671
    .line 672
    move v14, v11

    .line 673
    goto :goto_f

    .line 674
    :cond_18
    move v14, v1

    .line 675
    :goto_f
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    if-nez v14, :cond_1a

    .line 680
    .line 681
    if-ne v4, v3, :cond_19

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_19
    move-object/from16 v7, p6

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_1a
    :goto_10
    new-instance v4, Lrj7;

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    move-object/from16 v7, p6

    .line 691
    .line 692
    const/4 v13, 0x2

    .line 693
    invoke-direct {v4, v7, v5, v13}, Lrj7;-><init>(Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :goto_11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 700
    .line 701
    sget-object v5, Ltid0;->a:Ltid0;

    .line 702
    .line 703
    invoke-static {v12, v5, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-virtual {v12, v10}, Lf1q;->i(Z)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    or-int/2addr v4, v5

    .line 715
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    or-int/2addr v4, v5

    .line 720
    move-object/from16 v5, v40

    .line 721
    .line 722
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    or-int/2addr v4, v13

    .line 727
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    if-nez v4, :cond_1b

    .line 732
    .line 733
    if-ne v13, v3, :cond_1c

    .line 734
    .line 735
    :cond_1b
    new-instance v17, Lmm4;

    .line 736
    .line 737
    const/16 v22, 0xb

    .line 738
    .line 739
    move-object/from16 v19, v2

    .line 740
    .line 741
    move-object/from16 v21, v5

    .line 742
    .line 743
    move-object/from16 v20, v6

    .line 744
    .line 745
    move/from16 v18, v10

    .line 746
    .line 747
    invoke-direct/range {v17 .. v22}, Lmm4;-><init>(ZLjava/lang/Object;Lpuy;Lpuy;B)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v13, v17

    .line 751
    .line 752
    invoke-virtual {v12, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 756
    .line 757
    shr-int/lit8 v4, v39, 0x3

    .line 758
    .line 759
    and-int/lit8 v4, v4, 0xe

    .line 760
    .line 761
    move/from16 v14, p1

    .line 762
    .line 763
    invoke-static {v4, v12, v13, v14}, Lsr7;->w(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_1d
    move/from16 v14, p1

    .line 771
    .line 772
    move-object/from16 v7, p6

    .line 773
    .line 774
    move-object/from16 v5, v40

    .line 775
    .line 776
    const v4, -0x113ba650

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 783
    .line 784
    .line 785
    :goto_12
    invoke-virtual {v12, v11}, Lf1q;->s(Z)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_22

    .line 799
    .line 800
    const v4, -0x49cced2

    .line 801
    .line 802
    .line 803
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    if-nez v4, :cond_1e

    .line 815
    .line 816
    if-ne v13, v3, :cond_1f

    .line 817
    .line 818
    :cond_1e
    new-instance v13, Lupj;

    .line 819
    .line 820
    const/16 v4, 0x19

    .line 821
    .line 822
    invoke-direct {v13, v8, v4}, Lupj;-><init>(Lpuy;B)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_1f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 829
    .line 830
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v15

    .line 838
    if-nez v4, :cond_20

    .line 839
    .line 840
    if-ne v15, v3, :cond_21

    .line 841
    .line 842
    :cond_20
    new-instance v15, Lupj;

    .line 843
    .line 844
    const/16 v3, 0x1a

    .line 845
    .line 846
    invoke-direct {v15, v8, v3}, Lupj;-><init>(Lpuy;B)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_21
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 853
    .line 854
    const v3, 0x7f140804

    .line 855
    .line 856
    .line 857
    invoke-static {v3, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    const v4, 0x7f140800

    .line 862
    .line 863
    .line 864
    invoke-static {v4, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    move-object/from16 v8, v44

    .line 869
    .line 870
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 871
    .line 872
    .line 873
    move-result-object v16

    .line 874
    const v0, 0x7f1407ef

    .line 875
    .line 876
    .line 877
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v17

    .line 881
    const/16 v27, 0x0

    .line 882
    .line 883
    const/16 v28, 0x1fd0

    .line 884
    .line 885
    const/16 v18, 0x0

    .line 886
    .line 887
    const/16 v19, 0x0

    .line 888
    .line 889
    const/16 v20, 0x0

    .line 890
    .line 891
    const-wide/16 v21, 0x0

    .line 892
    .line 893
    const-wide/16 v23, 0x0

    .line 894
    .line 895
    const/16 v25, 0x0

    .line 896
    .line 897
    move-object v14, v3

    .line 898
    move-object/from16 v26, v12

    .line 899
    .line 900
    move-object v12, v13

    .line 901
    move-object v13, v15

    .line 902
    move-object v15, v4

    .line 903
    invoke-static/range {v12 .. v28}, Lxc90;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZJJLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v12, v26

    .line 907
    .line 908
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 909
    .line 910
    .line 911
    goto :goto_13

    .line 912
    :cond_22
    const v0, -0x4965b1a

    .line 913
    .line 914
    .line 915
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 919
    .line 920
    .line 921
    :goto_13
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_23

    .line 932
    .line 933
    if-eqz p2, :cond_23

    .line 934
    .line 935
    if-nez v10, :cond_23

    .line 936
    .line 937
    move v14, v11

    .line 938
    goto :goto_14

    .line 939
    :cond_23
    move v14, v1

    .line 940
    :goto_14
    new-instance v0, Lhz6;

    .line 941
    .line 942
    move/from16 v1, p0

    .line 943
    .line 944
    move-object/from16 v3, p4

    .line 945
    .line 946
    move-object v7, v2

    .line 947
    move-object/from16 v4, v38

    .line 948
    .line 949
    move/from16 v2, p1

    .line 950
    .line 951
    invoke-direct/range {v0 .. v7}, Lhz6;-><init>(ZZLkotlin/jvm/functions/Function1;Lwni;Lpuy;Lpuy;Lzvt;)V

    .line 952
    .line 953
    .line 954
    const v1, 0x501f4a47

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    const/16 v5, 0xc00

    .line 962
    .line 963
    const/4 v6, 0x6

    .line 964
    const/4 v1, 0x0

    .line 965
    const/4 v2, 0x0

    .line 966
    move-object v4, v12

    .line 967
    move v0, v14

    .line 968
    invoke-static/range {v0 .. v6}, Lb79;->b(ZZLkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 969
    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_24
    invoke-static {}, Ln0z;->a()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :cond_25
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 977
    .line 978
    .line 979
    :goto_15
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    if-eqz v10, :cond_26

    .line 984
    .line 985
    new-instance v0, Lcjn;

    .line 986
    .line 987
    move/from16 v1, p0

    .line 988
    .line 989
    move/from16 v2, p1

    .line 990
    .line 991
    move/from16 v3, p2

    .line 992
    .line 993
    move-object/from16 v5, p4

    .line 994
    .line 995
    move-object/from16 v6, p5

    .line 996
    .line 997
    move-object/from16 v7, p6

    .line 998
    .line 999
    move/from16 v8, p8

    .line 1000
    .line 1001
    move v4, v9

    .line 1002
    invoke-direct/range {v0 .. v8}, Lcjn;-><init>(ZZZILkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;I)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1006
    .line 1007
    :cond_26
    return-void
.end method

.method public static final v0(Lhf40;)Lon30;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Ldhw;->a:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p0, p0, Lhf40;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Ldhw;->c(Ljava/lang/String;)Lnp30;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v2, Lzsa;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, v2, p0

    .line 26
    .line 27
    :goto_1
    if-eq p0, v1, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p0, v1, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-ne p0, v1, :cond_2

    .line 40
    .line 41
    sget-object p0, Lon30;->d:Lon30;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    sget-object p0, Lon30;->c:Lon30;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lon30;->b:Lon30;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sget-object p0, Lon30;->a:Lon30;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_6
    return-object v0
.end method

.method public static final w(ILf1q;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const v1, 0x62bef5d2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v11}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    move v9, v1

    .line 46
    and-int/lit8 v1, v9, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    move v1, v10

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v1, v12

    .line 57
    :goto_3
    and-int/lit8 v2, v9, 0x1

    .line 58
    .line 59
    invoke-virtual {v7, v2, v1}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v13, 0x3

    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    const v1, 0x7f1407f8

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const v1, 0x7f1407fc

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-static {v1, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const v1, 0x7f1407f0

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    sget-object v1, Lhq6;->a:Lur00;

    .line 87
    .line 88
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v10, :cond_6

    .line 93
    .line 94
    sget-wide v1, Lxsp;->f:J

    .line 95
    .line 96
    :goto_5
    move-wide v3, v1

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    if-nez v1, :cond_9

    .line 99
    .line 100
    sget-wide v1, Lxsp;->g:J

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_6
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    const/16 v8, 0xd

    .line 106
    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    invoke-static/range {v1 .. v8}, Lhq6;->m(JJJLf1q;I)Lzo6;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v7, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v7, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    or-int/2addr v1, v2

    .line 122
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    sget-object v1, Lqwe;->a:Lqnz;

    .line 129
    .line 130
    if-ne v2, v1, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v2, Lvf3;

    .line 133
    .line 134
    const/16 v1, 0x14

    .line 135
    .line 136
    invoke-direct {v2, v15, v14, v1}, Lvf3;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    sget-object v1, Lqiy;->a:Lqiy;

    .line 145
    .line 146
    invoke-static {v1, v12, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "TemporaryChatPersonalizationSelector"

    .line 151
    .line 152
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v1, Lzin;

    .line 161
    .line 162
    invoke-direct {v1, v14, v10}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 163
    .line 164
    .line 165
    const v3, 0x1298864f

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v1, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    shr-int/lit8 v3, v9, 0x3

    .line 173
    .line 174
    and-int/lit8 v3, v3, 0xe

    .line 175
    .line 176
    const/high16 v4, 0x30000000

    .line 177
    .line 178
    or-int v9, v3, v4

    .line 179
    .line 180
    const/16 v10, 0x1ec

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v8, v7

    .line 186
    move-object v7, v1

    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    invoke-static/range {v1 .. v10}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    new-instance v2, Lf70;

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    invoke-direct {v2, v11, v3, v0, v13}, Lf70;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_b
    return-void
.end method

.method public static w0(Lk160;Lm5e;Lzwe0;)Lkfb;
    .locals 1

    .line 1
    new-instance v0, Lkfb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkfb;-><init>(Lk160;Lm5e;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic x(Lgmq;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lsr7;->e0(Lgmq;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x0(Lvu40;)Lvu40;
    .locals 6

    .line 1
    iget v0, p0, Lvu40;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lvu40;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lgmq;

    .line 32
    .line 33
    instance-of v4, v3, Lvkq;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    instance-of v3, v3, Likq;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lvu40;->b:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Liw6;

    .line 71
    .line 72
    iget-object v4, v4, Liw6;->a:Lgmq;

    .line 73
    .line 74
    instance-of v5, v4, Lvkq;

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    instance-of v4, v4, Likq;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-static {p0, v1, v2, v0, v3}, Lvu40;->a(Lvu40;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lvu40;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    iget-object v0, p0, Lvu40;->a:Ljava/util/List;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Lgmq;

    .line 118
    .line 119
    invoke-interface {v3}, Lgmq;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v4, v3

    .line 154
    check-cast v4, Lgmq;

    .line 155
    .line 156
    invoke-static {v4}, Lsr7;->a0(Lgmq;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-static {v2, v0}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lvu40;->b:Ljava/util/List;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v4, v3

    .line 200
    check-cast v4, Liw6;

    .line 201
    .line 202
    iget-object v4, v4, Liw6;->a:Lgmq;

    .line 203
    .line 204
    invoke-interface {v4}, Lgmq;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_b

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    invoke-static {v2}, Lsr7;->n0(Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Iterable;

    .line 219
    .line 220
    const/16 v2, 0x1f4

    .line 221
    .line 222
    invoke-static {v1, v2}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, p0, Lvu40;->c:Ljava/util/List;

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v2}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Iterable;

    .line 235
    .line 236
    const/4 v3, 0x5

    .line 237
    invoke-static {v2, v3}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    invoke-static {p0, v0, v1, v2, v3}, Lvu40;->a(Lvu40;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lvu40;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public static final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lsr7;->j0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ld9d;->Companion:Lc9d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "fast"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Ld9d;->Companion:Lc9d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "ultrafast"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "flex"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final y0(Lgmq;Lgmq;)Lgmq;
    .locals 10

    .line 1
    instance-of v0, p0, Ldkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ldkq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ldkq;

    .line 11
    .line 12
    check-cast p0, Ldkq;

    .line 13
    .line 14
    iget-object v2, p0, Ldkq;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Ldkq;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Ldkq;->g:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x1ae

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Ldkq;->d(Ldkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldkq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v0, p0, Lvkq;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p1, Lvkq;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lvkq;

    .line 39
    .line 40
    check-cast p0, Lvkq;

    .line 41
    .line 42
    iget-object v2, p0, Lvkq;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lvkq;->e:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const v9, 0x1ffee

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v1 .. v9}, Lvkq;->d(Lvkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlq;I)Lvkq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    instance-of v0, p0, Likq;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    instance-of v0, p1, Likq;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, Likq;

    .line 68
    .line 69
    check-cast p0, Likq;

    .line 70
    .line 71
    iget-object p0, p0, Likq;->a:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x7e

    .line 74
    .line 75
    invoke-static {p1, p0, v0}, Likq;->d(Likq;Ljava/lang/String;I)Likq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    instance-of v0, p0, Lrlq;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    instance-of v0, p1, Lrlq;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lrlq;

    .line 90
    .line 91
    check-cast p0, Lrlq;

    .line 92
    .line 93
    iget-object v2, p0, Lrlq;->a:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v6, 0x7e

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lrlq;->d(Lrlq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrlq;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_3
    return-object p0
.end method

.method public static final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final z0(Ljava/lang/String;Lf1q;)Lgvg;
    .locals 4

    .line 1
    new-instance v0, Lm7h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x13104025

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array v0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lgvg;->e:Ltxt;

    .line 16
    .line 17
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lqwe;->a:Lqnz;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Ls1r;

    .line 26
    .line 27
    const/16 v3, 0x17

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ls1r;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    const/16 v3, 0x180

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1, v3}, Lh750;->p([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lgvg;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lf1q;->s(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public abstract F(II)Z
.end method

.method public abstract G(II)Z
.end method

.method public b0(II)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract c0()I
.end method

.method public abstract d0()I
.end method
