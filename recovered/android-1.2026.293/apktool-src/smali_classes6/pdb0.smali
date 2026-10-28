.class public final Lpdb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ligb0;

.field public final b:Lmdb0;

.field public final c:Lo3a;


# direct methods
.method public constructor <init>(Ligb0;Lmdb0;Lo3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdb0;->a:Ligb0;

    .line 5
    .line 6
    iput-object p2, p0, Lpdb0;->b:Lmdb0;

    .line 7
    .line 8
    iput-object p3, p0, Lpdb0;->c:Lo3a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltxx0;Lzdm0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lndb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lndb0;

    .line 7
    .line 8
    iget v1, v0, Lndb0;->q:I

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
    iput v1, v0, Lndb0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lndb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lndb0;-><init>(Lpdb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lndb0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lndb0;->q:I

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
    iget-object p2, v0, Lndb0;->n:Lzdm0;

    .line 36
    .line 37
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v0, Lndb0;->n:Lzdm0;

    .line 51
    .line 52
    iput v2, v0, Lndb0;->q:I

    .line 53
    .line 54
    sget-object p0, Ltdm0;->a:Ltdm0;

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    check-cast p0, Lsdm0;

    .line 66
    .line 67
    iget-object p0, p0, Lsdm0;->a:Ljava/util/List;

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
    check-cast p3, Lzdm0;

    .line 87
    .line 88
    iget-wide v2, p3, Lzdm0;->a:J

    .line 89
    .line 90
    iget-wide v4, p2, Lzdm0;->a:J

    .line 91
    .line 92
    invoke-static {v2, v3, v4, v5}, Lydm0;->a(JJ)Z

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

.method public final b(Ltxx0;Lzdm0;FFJLkw8;)Ljava/lang/Object;
    .locals 28

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
    instance-of v4, v3, Lodb0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lodb0;

    .line 15
    .line 16
    iget v5, v4, Lodb0;->w:I

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
    iput v5, v4, Lodb0;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lodb0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lodb0;-><init>(Lpdb0;Lkw8;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lodb0;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lodb0;->w:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, La011;->a:La011;

    .line 41
    .line 42
    iget-object v10, v0, Lpdb0;->a:Ligb0;

    .line 43
    .line 44
    sget-object v12, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-wide v1, v4, Lodb0;->t:J

    .line 55
    .line 56
    iget-wide v13, v4, Lodb0;->s:J

    .line 57
    .line 58
    iget v5, v4, Lodb0;->r:F

    .line 59
    .line 60
    iget v15, v4, Lodb0;->q:F

    .line 61
    .line 62
    iget-object v6, v4, Lodb0;->p:Lqa21;

    .line 63
    .line 64
    iget-object v7, v4, Lodb0;->o:Lzdm0;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    iget-object v11, v4, Lodb0;->n:Ltxx0;

    .line 69
    .line 70
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v25, v9

    .line 74
    .line 75
    move-object/from16 v18, v11

    .line 76
    .line 77
    move v11, v15

    .line 78
    const/4 v8, 0x2

    .line 79
    move-wide v14, v13

    .line 80
    move-object v13, v6

    .line 81
    move-object v6, v12

    .line 82
    const/4 v12, 0x3

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
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v16

    .line 93
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v9

    .line 97
    :cond_3
    const/16 v16, 0x0

    .line 98
    .line 99
    iget-wide v1, v4, Lodb0;->t:J

    .line 100
    .line 101
    iget-wide v5, v4, Lodb0;->s:J

    .line 102
    .line 103
    iget v7, v4, Lodb0;->r:F

    .line 104
    .line 105
    iget v11, v4, Lodb0;->q:F

    .line 106
    .line 107
    iget-object v13, v4, Lodb0;->p:Lqa21;

    .line 108
    .line 109
    iget-object v14, v4, Lodb0;->o:Lzdm0;

    .line 110
    .line 111
    iget-object v15, v4, Lodb0;->n:Ltxx0;

    .line 112
    .line 113
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v26, v5

    .line 117
    .line 118
    move v5, v7

    .line 119
    move-wide/from16 v6, v26

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v13, Lqa21;

    .line 131
    .line 132
    invoke-direct {v13}, Lqa21;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v2}, Lew71;->f(Lqa21;Lzdm0;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v4, Lodb0;->n:Ltxx0;

    .line 139
    .line 140
    iput-object v2, v4, Lodb0;->o:Lzdm0;

    .line 141
    .line 142
    iput-object v13, v4, Lodb0;->p:Lqa21;

    .line 143
    .line 144
    move/from16 v3, p3

    .line 145
    .line 146
    iput v3, v4, Lodb0;->q:F

    .line 147
    .line 148
    move/from16 v5, p4

    .line 149
    .line 150
    iput v5, v4, Lodb0;->r:F

    .line 151
    .line 152
    move-wide/from16 v6, p5

    .line 153
    .line 154
    iput-wide v6, v4, Lodb0;->s:J

    .line 155
    .line 156
    const-wide/16 v14, 0x0

    .line 157
    .line 158
    iput-wide v14, v4, Lodb0;->t:J

    .line 159
    .line 160
    iput v8, v4, Lodb0;->w:I

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2, v4}, Lpdb0;->a(Ltxx0;Lzdm0;Lvwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-ne v11, v12, :cond_5

    .line 167
    .line 168
    move-object v6, v12

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_5
    move-object/from16 v26, v11

    .line 172
    .line 173
    move v11, v3

    .line 174
    move-object/from16 v3, v26

    .line 175
    .line 176
    move-wide/from16 v26, v14

    .line 177
    .line 178
    move-object v15, v1

    .line 179
    move-object v14, v2

    .line 180
    move-wide/from16 v1, v26

    .line 181
    .line 182
    :goto_1
    check-cast v3, Lzdm0;

    .line 183
    .line 184
    move-object/from16 v18, v15

    .line 185
    .line 186
    move-wide/from16 v26, v6

    .line 187
    .line 188
    move-object v7, v14

    .line 189
    move-wide/from16 v14, v26

    .line 190
    .line 191
    :goto_2
    if-eqz v3, :cond_a

    .line 192
    .line 193
    iget-boolean v6, v3, Lzdm0;->d:Z

    .line 194
    .line 195
    if-ne v6, v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v3}, Lew71;->f(Lqa21;Lzdm0;)V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move-object/from16 v25, v9

    .line 205
    .line 206
    invoke-static {v3, v6}, Lej81;->r(Lzdm0;Z)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    move-object v6, v12

    .line 211
    move-object/from16 v21, v13

    .line 212
    .line 213
    iget-wide v12, v3, Lzdm0;->b:J

    .line 214
    .line 215
    move-wide/from16 v19, v12

    .line 216
    .line 217
    iget-wide v12, v7, Lzdm0;->b:J

    .line 218
    .line 219
    sub-long v12, v19, v12

    .line 220
    .line 221
    cmp-long v12, v12, v14

    .line 222
    .line 223
    if-ltz v12, :cond_6

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_6
    invoke-static {v1, v2, v8, v9}, Lp1g0;->h(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    invoke-static {v1, v2}, Lp1g0;->e(J)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    cmpl-float v9, v8, v5

    .line 236
    .line 237
    if-ltz v9, :cond_8

    .line 238
    .line 239
    invoke-static {v1, v2}, Lv681;->p(J)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_7

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_7
    iget-object v9, v0, Lpdb0;->b:Lmdb0;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-wide v12, v7, Lzdm0;->a:J

    .line 253
    .line 254
    move-object/from16 p1, v6

    .line 255
    .line 256
    new-instance v6, Lydm0;

    .line 257
    .line 258
    invoke-direct {v6, v12, v13}, Lydm0;-><init>(J)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v9, Lmdb0;->a:Lydm0;

    .line 262
    .line 263
    iget-wide v12, v7, Lzdm0;->b:J

    .line 264
    .line 265
    iput-wide v12, v9, Lmdb0;->b:J

    .line 266
    .line 267
    iget-object v6, v10, Ligb0;->b:Lfgb0;

    .line 268
    .line 269
    invoke-virtual {v6}, Lfgb0;->a()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v0, Lpdb0;->c:Lo3a;

    .line 273
    .line 274
    invoke-virtual {v6}, Lo3a;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-wide v12, 0xffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long/2addr v12, v1

    .line 283
    long-to-int v6, v12

    .line 284
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    const/high16 v9, 0x3f800000    # 1.0f

    .line 289
    .line 290
    div-float v8, v5, v8

    .line 291
    .line 292
    sub-float/2addr v9, v8

    .line 293
    mul-float/2addr v9, v6

    .line 294
    invoke-virtual {v10, v3, v9}, Ligb0;->c(Lzdm0;F)V

    .line 295
    .line 296
    .line 297
    iget-wide v6, v7, Lzdm0;->a:J

    .line 298
    .line 299
    move-object/from16 v3, v16

    .line 300
    .line 301
    iput-object v3, v4, Lodb0;->n:Ltxx0;

    .line 302
    .line 303
    iput-object v3, v4, Lodb0;->o:Lzdm0;

    .line 304
    .line 305
    iput-object v3, v4, Lodb0;->p:Lqa21;

    .line 306
    .line 307
    iput v11, v4, Lodb0;->q:F

    .line 308
    .line 309
    iput v5, v4, Lodb0;->r:F

    .line 310
    .line 311
    iput-wide v14, v4, Lodb0;->s:J

    .line 312
    .line 313
    iput-wide v1, v4, Lodb0;->t:J

    .line 314
    .line 315
    const/4 v8, 0x2

    .line 316
    iput v8, v4, Lodb0;->w:I

    .line 317
    .line 318
    iget-object v0, v0, Lpdb0;->a:Ligb0;

    .line 319
    .line 320
    sget-object v22, Ltdm0;->a:Ltdm0;

    .line 321
    .line 322
    move-object/from16 v17, v0

    .line 323
    .line 324
    move-object/from16 v24, v4

    .line 325
    .line 326
    move-wide/from16 v19, v6

    .line 327
    .line 328
    move/from16 v23, v11

    .line 329
    .line 330
    invoke-virtual/range {v17 .. v24}, Ligb0;->b(Ltxx0;JLqa21;Ltdm0;FLvwp;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object/from16 v6, p1

    .line 335
    .line 336
    if-ne v0, v6, :cond_b

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_8
    move-object v9, v4

    .line 340
    move v4, v11

    .line 341
    move-object/from16 v3, v16

    .line 342
    .line 343
    move-object/from16 v11, v18

    .line 344
    .line 345
    move-object/from16 v13, v21

    .line 346
    .line 347
    const/4 v8, 0x2

    .line 348
    iput-object v11, v9, Lodb0;->n:Ltxx0;

    .line 349
    .line 350
    iput-object v7, v9, Lodb0;->o:Lzdm0;

    .line 351
    .line 352
    iput-object v13, v9, Lodb0;->p:Lqa21;

    .line 353
    .line 354
    iput v4, v9, Lodb0;->q:F

    .line 355
    .line 356
    iput v5, v9, Lodb0;->r:F

    .line 357
    .line 358
    iput-wide v14, v9, Lodb0;->s:J

    .line 359
    .line 360
    iput-wide v1, v9, Lodb0;->t:J

    .line 361
    .line 362
    const/4 v12, 0x3

    .line 363
    iput v12, v9, Lodb0;->w:I

    .line 364
    .line 365
    invoke-virtual {v0, v11, v7, v9}, Lpdb0;->a(Ltxx0;Lzdm0;Lvwp;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-ne v3, v6, :cond_9

    .line 370
    .line 371
    :goto_3
    return-object v6

    .line 372
    :cond_9
    move-object/from16 v18, v11

    .line 373
    .line 374
    move v11, v4

    .line 375
    move-object v4, v9

    .line 376
    :goto_4
    check-cast v3, Lzdm0;

    .line 377
    .line 378
    move-object v12, v6

    .line 379
    move-object/from16 v9, v25

    .line 380
    .line 381
    const/4 v8, 0x1

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_a
    move-object/from16 v25, v9

    .line 387
    .line 388
    :cond_b
    :goto_5
    return-object v25
.end method
