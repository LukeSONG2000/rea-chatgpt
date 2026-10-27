.class public final Lknw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Leqw;

.field public final b:Lenw;

.field public final c:Lq8;


# direct methods
.method public constructor <init>(Leqw;Lenw;Lq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknw;->a:Leqw;

    .line 5
    .line 6
    iput-object p2, p0, Lknw;->b:Lenw;

    .line 7
    .line 8
    iput-object p3, p0, Lknw;->c:Lq8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La0b0;Lgy20;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lgnw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgnw;

    .line 7
    .line 8
    iget v1, v0, Lgnw;->q:I

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
    iput v1, v0, Lgnw;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgnw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgnw;-><init>(Lknw;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgnw;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lgnw;->q:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lgnw;->n:Lgy20;

    .line 36
    .line 37
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v0, Lgnw;->n:Lgy20;

    .line 51
    .line 52
    iput v2, v0, Lgnw;->q:I

    .line 53
    .line 54
    sget-object p0, Lay20;->a:Lay20;

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    check-cast p0, Lzx20;

    .line 66
    .line 67
    iget-object p0, p0, Lzx20;->a:Ljava/util/List;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object p3, p1

    .line 86
    check-cast p3, Lgy20;

    .line 87
    .line 88
    iget-wide v2, p3, Lgy20;->a:J

    .line 89
    .line 90
    iget-wide v4, p2, Lgy20;->a:J

    .line 91
    .line 92
    invoke-static {v2, v3, v4, v5}, Lfy20;->a(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    return-object v1
.end method

.method public final b(La0b0;Lgy20;FFJLri5;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v3, Linw;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Linw;

    .line 15
    .line 16
    iget v5, v4, Linw;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Linw;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Linw;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Linw;-><init>(Lknw;Lri5;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Linw;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Linw;->w:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    sget-object v11, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    iget-object v12, v0, Lknw;->a:Leqw;

    .line 43
    .line 44
    sget-object v14, Lboi;->a:Lboi;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v10, :cond_3

    .line 49
    .line 50
    if-eq v5, v9, :cond_2

    .line 51
    .line 52
    if-ne v5, v8, :cond_1

    .line 53
    .line 54
    iget-wide v1, v4, Linw;->t:J

    .line 55
    .line 56
    iget-wide v8, v4, Linw;->s:J

    .line 57
    .line 58
    iget v15, v4, Linw;->r:F

    .line 59
    .line 60
    iget v5, v4, Linw;->q:F

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    iget-object v13, v4, Linw;->p:Lsje0;

    .line 65
    .line 66
    iget-object v10, v4, Linw;->o:Lgy20;

    .line 67
    .line 68
    iget-object v6, v4, Linw;->n:La0b0;

    .line 69
    .line 70
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v18, v6

    .line 74
    .line 75
    move-object v7, v14

    .line 76
    const/4 v6, 0x2

    .line 77
    move-wide/from16 v25, v1

    .line 78
    .line 79
    move v1, v5

    .line 80
    move-object v2, v13

    .line 81
    move-wide/from16 v13, v25

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    const/16 v16, 0x0

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v16

    .line 93
    :cond_2
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v11

    .line 97
    :cond_3
    const/16 v16, 0x0

    .line 98
    .line 99
    iget-wide v1, v4, Linw;->t:J

    .line 100
    .line 101
    iget-wide v5, v4, Linw;->s:J

    .line 102
    .line 103
    iget v7, v4, Linw;->r:F

    .line 104
    .line 105
    iget v8, v4, Linw;->q:F

    .line 106
    .line 107
    iget-object v9, v4, Linw;->p:Lsje0;

    .line 108
    .line 109
    iget-object v10, v4, Linw;->o:Lgy20;

    .line 110
    .line 111
    iget-object v13, v4, Linw;->n:La0b0;

    .line 112
    .line 113
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v17, v1

    .line 117
    .line 118
    move-wide v1, v5

    .line 119
    const/4 v5, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/16 v16, 0x0

    .line 122
    .line 123
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v9, Lsje0;

    .line 130
    .line 131
    invoke-direct {v9}, Lsje0;-><init>()V

    .line 132
    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    invoke-static {v9, v2, v5, v6}, Luo90;->x(Lsje0;Lgy20;J)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v4, Linw;->n:La0b0;

    .line 140
    .line 141
    iput-object v2, v4, Linw;->o:Lgy20;

    .line 142
    .line 143
    iput-object v9, v4, Linw;->p:Lsje0;

    .line 144
    .line 145
    move/from16 v3, p3

    .line 146
    .line 147
    iput v3, v4, Linw;->q:F

    .line 148
    .line 149
    move/from16 v7, p4

    .line 150
    .line 151
    iput v7, v4, Linw;->r:F

    .line 152
    .line 153
    move-wide/from16 v7, p5

    .line 154
    .line 155
    iput-wide v7, v4, Linw;->s:J

    .line 156
    .line 157
    iput-wide v5, v4, Linw;->t:J

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    iput v5, v4, Linw;->w:I

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2, v4}, Lknw;->a(La0b0;Lgy20;Leng;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-ne v6, v14, :cond_5

    .line 167
    .line 168
    move-object v7, v14

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_5
    move-object v13, v1

    .line 172
    move-object v10, v2

    .line 173
    move-wide v1, v7

    .line 174
    const-wide/16 v17, 0x0

    .line 175
    .line 176
    move/from16 v7, p4

    .line 177
    .line 178
    move v8, v3

    .line 179
    move-object v3, v6

    .line 180
    :goto_1
    check-cast v3, Lgy20;

    .line 181
    .line 182
    move v15, v7

    .line 183
    move-wide/from16 v6, v17

    .line 184
    .line 185
    move-object/from16 v18, v13

    .line 186
    .line 187
    move-wide/from16 v25, v1

    .line 188
    .line 189
    move v1, v8

    .line 190
    move-object v2, v9

    .line 191
    move-wide/from16 v8, v25

    .line 192
    .line 193
    :goto_2
    if-eqz v3, :cond_a

    .line 194
    .line 195
    iget-boolean v13, v3, Lgy20;->d:Z

    .line 196
    .line 197
    if-ne v13, v5, :cond_a

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-wide/from16 v19, v6

    .line 203
    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    invoke-static {v2, v3, v5, v6}, Luo90;->x(Lsje0;Lgy20;J)V

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static {v3, v7}, Lmbt;->j0(Lgy20;Z)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    move-object v7, v14

    .line 215
    iget-wide v13, v3, Lgy20;->b:J

    .line 216
    .line 217
    move-wide/from16 v21, v13

    .line 218
    .line 219
    iget-wide v13, v10, Lgy20;->b:J

    .line 220
    .line 221
    sub-long v13, v21, v13

    .line 222
    .line 223
    cmp-long v13, v13, v8

    .line 224
    .line 225
    if-ltz v13, :cond_6

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_6
    move-wide/from16 v13, v19

    .line 230
    .line 231
    invoke-static {v13, v14, v5, v6}, Ln900;->h(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-static {v5, v6}, Ln900;->e(J)F

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    cmpl-float v14, v13, v15

    .line 240
    .line 241
    if-ltz v14, :cond_8

    .line 242
    .line 243
    invoke-static {v5, v6}, Lrjt;->Q(J)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_7

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_7
    iget-object v14, v0, Lknw;->b:Lenw;

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-wide/from16 p1, v5

    .line 257
    .line 258
    iget-wide v5, v10, Lgy20;->a:J

    .line 259
    .line 260
    move-object/from16 v21, v2

    .line 261
    .line 262
    new-instance v2, Lfy20;

    .line 263
    .line 264
    invoke-direct {v2, v5, v6}, Lfy20;-><init>(J)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v14, Lenw;->a:Lfy20;

    .line 268
    .line 269
    iget-wide v5, v10, Lgy20;->b:J

    .line 270
    .line 271
    iput-wide v5, v14, Lenw;->b:J

    .line 272
    .line 273
    iget-object v2, v12, Leqw;->b:Lypw;

    .line 274
    .line 275
    invoke-virtual {v2}, Lypw;->a()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lknw;->c:Lq8;

    .line 279
    .line 280
    invoke-virtual {v2}, Lq8;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-wide v5, 0xffffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long v5, p1, v5

    .line 289
    .line 290
    long-to-int v2, v5

    .line 291
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/high16 v5, 0x3f800000    # 1.0f

    .line 296
    .line 297
    div-float v6, v15, v13

    .line 298
    .line 299
    sub-float/2addr v5, v6

    .line 300
    mul-float/2addr v5, v2

    .line 301
    invoke-virtual {v12, v3, v5}, Leqw;->c(Lgy20;F)V

    .line 302
    .line 303
    .line 304
    iget-wide v2, v10, Lgy20;->a:J

    .line 305
    .line 306
    move-object/from16 v5, v16

    .line 307
    .line 308
    iput-object v5, v4, Linw;->n:La0b0;

    .line 309
    .line 310
    iput-object v5, v4, Linw;->o:Lgy20;

    .line 311
    .line 312
    iput-object v5, v4, Linw;->p:Lsje0;

    .line 313
    .line 314
    iput v1, v4, Linw;->q:F

    .line 315
    .line 316
    iput v15, v4, Linw;->r:F

    .line 317
    .line 318
    iput-wide v8, v4, Linw;->s:J

    .line 319
    .line 320
    move-wide/from16 v13, p1

    .line 321
    .line 322
    iput-wide v13, v4, Linw;->t:J

    .line 323
    .line 324
    const/4 v6, 0x2

    .line 325
    iput v6, v4, Linw;->w:I

    .line 326
    .line 327
    iget-object v0, v0, Lknw;->a:Leqw;

    .line 328
    .line 329
    sget-object v22, Lay20;->a:Lay20;

    .line 330
    .line 331
    move-object/from16 v17, v0

    .line 332
    .line 333
    move/from16 v23, v1

    .line 334
    .line 335
    move-wide/from16 v19, v2

    .line 336
    .line 337
    move-object/from16 v24, v4

    .line 338
    .line 339
    invoke-virtual/range {v17 .. v24}, Leqw;->b(La0b0;JLsje0;Lay20;FLeng;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v7, :cond_a

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_8
    move-object v3, v2

    .line 347
    move-wide v13, v5

    .line 348
    move-object/from16 v5, v16

    .line 349
    .line 350
    move-object/from16 v2, v18

    .line 351
    .line 352
    const/4 v6, 0x2

    .line 353
    iput-object v2, v4, Linw;->n:La0b0;

    .line 354
    .line 355
    iput-object v10, v4, Linw;->o:Lgy20;

    .line 356
    .line 357
    iput-object v3, v4, Linw;->p:Lsje0;

    .line 358
    .line 359
    iput v1, v4, Linw;->q:F

    .line 360
    .line 361
    iput v15, v4, Linw;->r:F

    .line 362
    .line 363
    iput-wide v8, v4, Linw;->s:J

    .line 364
    .line 365
    iput-wide v13, v4, Linw;->t:J

    .line 366
    .line 367
    const/4 v5, 0x3

    .line 368
    iput v5, v4, Linw;->w:I

    .line 369
    .line 370
    invoke-virtual {v0, v2, v10, v4}, Lknw;->a(La0b0;Lgy20;Leng;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-ne v5, v7, :cond_9

    .line 375
    .line 376
    :goto_3
    return-object v7

    .line 377
    :cond_9
    move-object/from16 v18, v2

    .line 378
    .line 379
    move-object v2, v3

    .line 380
    move-object v3, v5

    .line 381
    :goto_4
    check-cast v3, Lgy20;

    .line 382
    .line 383
    move-wide/from16 v25, v13

    .line 384
    .line 385
    move-object v14, v7

    .line 386
    move-wide/from16 v6, v25

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_a
    :goto_5
    return-object v11
.end method
