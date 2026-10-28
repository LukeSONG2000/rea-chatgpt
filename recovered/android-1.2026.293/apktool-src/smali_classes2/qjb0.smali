.class public final Lqjb0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;
.implements Lpgx;
.implements Lda10;


# instance fields
.field public final A:Lwwu;

.field public o:I

.field public p:S

.field public q:S

.field public r:F

.field public final s:Lrbj0;

.field public final t:Lrbj0;

.field public final u:Lvbj0;

.field public v:Luhw0;

.field public w:Lnz20;

.field public final x:Lvbj0;

.field public final y:Lvbj0;

.field public final z:Lts2;


# direct methods
.method public constructor <init>(ILlst;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lqjb0;->o:I

    .line 8
    .line 9
    const/16 v0, 0x4b0

    .line 10
    .line 11
    iput-short v0, p0, Lqjb0;->p:S

    .line 12
    .line 13
    iput-short p1, p0, Lqjb0;->q:S

    .line 14
    .line 15
    iput p3, p0, Lqjb0;->r:F

    .line 16
    .line 17
    new-instance p1, Lrbj0;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p1, p3}, Lrbj0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqjb0;->s:Lrbj0;

    .line 24
    .line 25
    new-instance p1, Lrbj0;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lrbj0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqjb0;->t:Lrbj0;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqjb0;->u:Lvbj0;

    .line 39
    .line 40
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lqjb0;->x:Lvbj0;

    .line 45
    .line 46
    new-instance p1, Lojb0;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lqjb0;->y:Lvbj0;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Lmwq;->a(F)Lts2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lqjb0;->z:Lts2;

    .line 63
    .line 64
    new-instance p1, Lsr20;

    .line 65
    .line 66
    const/16 p3, 0x10

    .line 67
    .line 68
    invoke-direct {p1, p2, p0, p3}, Lsr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lqjb0;->A:Lwwu;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final J(Llb10;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llb10;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lqjb0;->u:Lvbj0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X0(Lrj70;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrj70;->a:Lsce;

    .line 6
    .line 7
    iget v3, v0, Lqjb0;->r:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ldcx;->b(FF)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v5, v0, Lqjb0;->t:Lrbj0;

    .line 15
    .line 16
    iget-object v6, v0, Lqjb0;->s:Lrbj0;

    .line 17
    .line 18
    iget-object v7, v0, Lqjb0;->z:Lts2;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-lez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lrj70;->getLayoutDirection()Lvi70;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-ne v3, v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, Lts2;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    neg-float v3, v3

    .line 46
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    mul-int/lit8 v7, v7, 0x2

    .line 51
    .line 52
    int-to-float v7, v7

    .line 53
    add-float/2addr v3, v7

    .line 54
    invoke-virtual {v0}, Lqjb0;->v1()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    add-float/2addr v3, v7

    .line 60
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    :goto_0
    int-to-float v7, v7

    .line 65
    sub-float/2addr v3, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v7}, Lts2;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Lrj70;->getLayoutDirection()Lvi70;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    if-ne v3, v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7}, Lts2;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    add-float/2addr v3, v7

    .line 110
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {v7}, Lts2;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    neg-float v3, v3

    .line 130
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    int-to-float v7, v7

    .line 135
    add-float/2addr v3, v7

    .line 136
    invoke-virtual {v0}, Lqjb0;->v1()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    add-float/2addr v3, v7

    .line 142
    :goto_1
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    int-to-float v7, v7

    .line 147
    cmpg-float v7, v3, v7

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    if-gez v7, :cond_5

    .line 151
    .line 152
    move v7, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v7, v9

    .line 155
    :goto_2
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    add-float/2addr v10, v3

    .line 161
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v0}, Lqjb0;->v1()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    add-int/2addr v12, v11

    .line 170
    int-to-float v11, v12

    .line 171
    cmpl-float v10, v10, v11

    .line 172
    .line 173
    if-lez v10, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v8, v9

    .line 177
    :goto_3
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v0}, Lqjb0;->v1()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    add-int/2addr v10, v9

    .line 186
    int-to-float v9, v10

    .line 187
    invoke-interface {v2}, Lrgx;->n()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    const-wide v12, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v10, v12

    .line 197
    long-to-int v10, v10

    .line 198
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    iget-object v11, v0, Lqjb0;->w:Lnz20;

    .line 203
    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v10}, Lhmb0;->Q(F)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    int-to-long v14, v6

    .line 215
    const/16 v6, 0x20

    .line 216
    .line 217
    shl-long/2addr v14, v6

    .line 218
    move-wide/from16 v16, v12

    .line 219
    .line 220
    int-to-long v12, v10

    .line 221
    and-long v12, v12, v16

    .line 222
    .line 223
    or-long/2addr v12, v14

    .line 224
    new-instance v6, Lj6x;

    .line 225
    .line 226
    const/16 v10, 0x11

    .line 227
    .line 228
    invoke-direct {v6, v1, v10}, Lj6x;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v12, v13, v11, v6}, Lrj70;->u(JLnz20;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-wide/from16 v16, v12

    .line 236
    .line 237
    :goto_4
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    int-to-float v13, v5

    .line 242
    invoke-interface {v2}, Lrgx;->n()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    and-long v5, v5, v16

    .line 247
    .line 248
    long-to-int v5, v5

    .line 249
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    iget-object v5, v2, Lsce;->b:Llw6;

    .line 254
    .line 255
    invoke-virtual {v5}, Llw6;->d()J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    invoke-virtual {v5}, Llw6;->a()Lpce;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v6}, Lpce;->p()V

    .line 264
    .line 265
    .line 266
    :try_start_0
    iget-object v6, v5, Llw6;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Ltce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 269
    .line 270
    move-wide v15, v10

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    move-wide/from16 v16, v15

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    move-object v10, v6

    .line 277
    move-wide/from16 v18, v16

    .line 278
    .line 279
    :try_start_1
    invoke-virtual/range {v10 .. v15}, Ltce;->c(FFFFI)V

    .line 280
    .line 281
    .line 282
    neg-float v3, v3

    .line 283
    iget-object v6, v2, Lsce;->b:Llw6;

    .line 284
    .line 285
    iget-object v6, v6, Llw6;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Ltce;

    .line 288
    .line 289
    invoke-virtual {v6, v3, v4}, Ltce;->l(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 290
    .line 291
    .line 292
    const/high16 v6, -0x80000000

    .line 293
    .line 294
    :try_start_2
    iget-object v0, v0, Lqjb0;->w:Lnz20;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    if-eqz v7, :cond_8

    .line 299
    .line 300
    invoke-static {v1, v0}, Lnp11;->I(Lrgx;Lnz20;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-wide/from16 v7, v18

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_8
    :goto_5
    if-eqz v8, :cond_b

    .line 309
    .line 310
    iget-object v7, v2, Lsce;->b:Llw6;

    .line 311
    .line 312
    iget-object v7, v7, Llw6;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Ltce;

    .line 315
    .line 316
    invoke-virtual {v7, v9, v4}, Ltce;->l(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    .line 318
    .line 319
    :try_start_3
    invoke-static {v1, v0}, Lnp11;->I(Lrgx;Lnz20;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    .line 321
    .line 322
    :try_start_4
    iget-object v0, v2, Lsce;->b:Llw6;

    .line 323
    .line 324
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ltce;

    .line 327
    .line 328
    neg-float v1, v9

    .line 329
    invoke-virtual {v0, v1, v6}, Ltce;->l(FF)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    iget-object v1, v2, Lsce;->b:Llw6;

    .line 335
    .line 336
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Ltce;

    .line 339
    .line 340
    neg-float v4, v9

    .line 341
    invoke-virtual {v1, v4, v6}, Ltce;->l(FF)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_9
    if-eqz v7, :cond_a

    .line 346
    .line 347
    invoke-virtual {v1}, Lrj70;->a()V

    .line 348
    .line 349
    .line 350
    :cond_a
    if-eqz v8, :cond_b

    .line 351
    .line 352
    iget-object v0, v2, Lsce;->b:Llw6;

    .line 353
    .line 354
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ltce;

    .line 357
    .line 358
    invoke-virtual {v0, v9, v4}, Ltce;->l(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    .line 360
    .line 361
    :try_start_5
    invoke-virtual {v1}, Lrj70;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 362
    .line 363
    .line 364
    :try_start_6
    iget-object v0, v2, Lsce;->b:Llw6;

    .line 365
    .line 366
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ltce;

    .line 369
    .line 370
    neg-float v1, v9

    .line 371
    invoke-virtual {v0, v1, v6}, Ltce;->l(FF)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    iget-object v1, v2, Lsce;->b:Llw6;

    .line 377
    .line 378
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ltce;

    .line 381
    .line 382
    neg-float v4, v9

    .line 383
    invoke-virtual {v1, v4, v6}, Ltce;->l(FF)V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 387
    :cond_b
    :goto_6
    :try_start_7
    iget-object v0, v2, Lsce;->b:Llw6;

    .line 388
    .line 389
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ltce;

    .line 392
    .line 393
    neg-float v1, v3

    .line 394
    invoke-virtual {v0, v1, v6}, Ltce;->l(FF)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 395
    .line 396
    .line 397
    move-wide/from16 v7, v18

    .line 398
    .line 399
    invoke-static {v5, v7, v8}, Lsh7;->B(Llw6;J)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    move-wide/from16 v7, v18

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :goto_7
    :try_start_8
    iget-object v1, v2, Lsce;->b:Llw6;

    .line 408
    .line 409
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ltce;

    .line 412
    .line 413
    neg-float v2, v3

    .line 414
    invoke-virtual {v1, v2, v6}, Ltce;->l(FF)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    goto :goto_8

    .line 420
    :catchall_5
    move-exception v0

    .line 421
    move-wide v7, v10

    .line 422
    :goto_8
    invoke-static {v5, v7, v8}, Lsh7;->B(Llw6;J)V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xd

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lk5p;->b(JIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Lz4l0;->a:I

    .line 19
    .line 20
    invoke-static {p3, v0, v1}, Lm5p;->g(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Lqjb0;->t:Lrbj0;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Lrbj0;->n(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p2, Lz4l0;->a:I

    .line 30
    .line 31
    iget-object p0, p0, Lqjb0;->s:Lrbj0;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lrbj0;->n(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lrbj0;->m()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p3, p2, Lz4l0;->b:I

    .line 41
    .line 42
    new-instance p4, Loj6;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p4, p2, v0}, Loj6;-><init>(Lz4l0;B)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Ltgy;->a:Ltgy;

    .line 49
    .line 50
    invoke-interface {p1, p0, p3, p2, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final c(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lznb0;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lznb0;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final h(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lznb0;->s(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqjb0;->w:Lnz20;

    .line 2
    .line 3
    invoke-static {p0}, Llzr;->U(Lssu;)Liz20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Liz20;->a(Lnz20;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Liz20;->c()Lnz20;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqjb0;->w:Lnz20;

    .line 17
    .line 18
    invoke-virtual {p0}, Lqjb0;->w1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqjb0;->v:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lqjb0;->v:Luhw0;

    .line 10
    .line 11
    iget-object v0, p0, Lqjb0;->w:Lnz20;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Llzr;->U(Lssu;)Liz20;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Liz20;->a(Lnz20;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lqjb0;->w:Lnz20;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final v1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqjb0;->A:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final w1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqjb0;->v:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Lmqd0;->n:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lgc1;

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-direct {v3, v4, v1, v0, p0}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v1, v4, v3, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lqjb0;->v:Luhw0;

    .line 30
    .line 31
    :cond_1
    return-void
.end method
