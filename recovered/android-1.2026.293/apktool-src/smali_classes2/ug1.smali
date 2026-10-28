.class public abstract Lug1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lnqd0;

.field public static final b:Lnqd0;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xa

    .line 3
    .line 4
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 5
    .line 6
    const/high16 v1, 0x41c00000    # 24.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    invoke-static/range {v0 .. v5}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sput-object v2, Lug1;->a:Lnqd0;

    .line 15
    .line 16
    const/high16 v10, 0x41e00000    # 28.0f

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    move v9, v1

    .line 21
    move-object v6, v0

    .line 22
    move v7, v1

    .line 23
    invoke-static/range {v6 .. v11}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lug1;->b:Lnqd0;

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-static {v0}, Lewp0;->p(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lug1;->c:J

    .line 36
    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    invoke-static {v0}, Lewp0;->p(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lug1;->d:J

    .line 44
    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    invoke-static {v0}, Lewp0;->p(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Lug1;->e:J

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, Ldi1;->b:Lmj9;

    .line 6
    .line 7
    sget-object v4, Ldi1;->n:Lkj9;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    check-cast v7, Lmv10;

    .line 17
    .line 18
    const v8, 0x485be983

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v8}, Lmv10;->p0(I)Lmv10;

    .line 22
    .line 23
    .line 24
    iget-object v8, v7, Lmv10;->a:Le36;

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v9, 0x10

    .line 36
    .line 37
    :goto_0
    or-int v9, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    const/16 v10, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v10, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v9, v10

    .line 51
    and-int/lit16 v10, v9, 0x93

    .line 52
    .line 53
    const/16 v11, 0x92

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    if-eq v10, v11, :cond_2

    .line 57
    .line 58
    move v10, v12

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v10, v5

    .line 61
    :goto_2
    and-int/2addr v9, v12

    .line 62
    invoke-virtual {v7, v9, v10}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_12

    .line 67
    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    float-to-double v10, v9

    .line 71
    const-wide/16 v13, 0x0

    .line 72
    .line 73
    cmpl-double v10, v10, v13

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-string v10, "invalid weight; must be greater than zero"

    .line 79
    .line 80
    invoke-static {v10}, Ldu50;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    new-instance v10, Lnl70;

    .line 84
    .line 85
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 86
    .line 87
    .line 88
    cmpl-float v13, v9, v11

    .line 89
    .line 90
    if-lez v13, :cond_4

    .line 91
    .line 92
    move v9, v11

    .line 93
    :cond_4
    invoke-direct {v10, v9, v5}, Lnl70;-><init>(FZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v11, Lly5;->c:Lev00;

    .line 101
    .line 102
    if-ne v9, v11, :cond_5

    .line 103
    .line 104
    sget-object v9, Lfg1;->b:Lfg1;

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v9, Leob0;

    .line 110
    .line 111
    invoke-static {v7}, Lnq60;->q(Lbun;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v7, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    if-eqz v8, :cond_11

    .line 129
    .line 130
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v8, v7, Lmv10;->S:Z

    .line 134
    .line 135
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    invoke-virtual {v7, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 147
    .line 148
    invoke-static {v7, v9, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Ljxd0;->e:Ln13;

    .line 152
    .line 153
    invoke-static {v7, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v13, Ljxd0;->g:Ljac;

    .line 157
    .line 158
    iget-boolean v15, v7, Lmv10;->S:Z

    .line 159
    .line 160
    if-nez v15, :cond_7

    .line 161
    .line 162
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v15, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_8

    .line 175
    .line 176
    :cond_7
    invoke-static {v11, v7, v11, v13}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 180
    .line 181
    invoke-static {v7, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    const v10, 0x6bd6c622

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v10}, Lmv10;->n0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v5}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    move v2, v5

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const v10, 0x6bd6c623

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v10}, Lmv10;->n0(I)V

    .line 201
    .line 202
    .line 203
    sget-object v10, Lug1;->a:Lnqd0;

    .line 204
    .line 205
    const-string v12, "title"

    .line 206
    .line 207
    invoke-static {v10, v12}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v4, v10}, Lrqm;->l(Lkj9;Lnqd0;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v3, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v7}, Lnq60;->q(Lbun;)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v7, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v2, v7, Lmv10;->S:Z

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    invoke-virtual {v7, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-static {v7, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v2, v7, Lmv10;->S:Z

    .line 252
    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_c

    .line 268
    .line 269
    :cond_b
    invoke-static {v15, v7, v15, v13}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-static {v7, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 284
    .line 285
    .line 286
    :goto_6
    if-nez v1, :cond_d

    .line 287
    .line 288
    const v3, 0x6bd8cce6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    goto :goto_8

    .line 299
    :cond_d
    const v5, 0x6bd8cce7

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Lug1;->b:Lnqd0;

    .line 306
    .line 307
    const-string v10, "text"

    .line 308
    .line 309
    invoke-static {v5, v10}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v4, v5}, Lrqm;->l(Lkj9;Lnqd0;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v3, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v7}, Lnq60;->q(Lbun;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v7, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v10, v7, Lmv10;->S:Z

    .line 337
    .line 338
    if-eqz v10, :cond_e

    .line 339
    .line 340
    invoke-virtual {v7, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 345
    .line 346
    .line 347
    :goto_7
    invoke-static {v7, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v3, v7, Lmv10;->S:Z

    .line 354
    .line 355
    if-nez v3, :cond_f

    .line 356
    .line 357
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_10

    .line 370
    .line 371
    :cond_f
    invoke-static {v2, v7, v2, v13}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    invoke-static {v7, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 386
    .line 387
    .line 388
    :goto_8
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    throw v0

    .line 397
    :cond_12
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 398
    .line 399
    .line 400
    :goto_9
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_13

    .line 405
    .line 406
    new-instance v3, Lja0;

    .line 407
    .line 408
    const/4 v4, 0x2

    .line 409
    move/from16 v5, p3

    .line 410
    .line 411
    invoke-direct {v3, v0, v1, v5, v4}, Lja0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 412
    .line 413
    .line 414
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_13
    return-void
.end method

.method public static final b(Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;JJLbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v14, p9

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v0, 0x73efd85c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int v0, p10, v0

    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

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
    move-wide/from16 v7, p5

    .line 81
    .line 82
    invoke-virtual {v14, v7, v8}, Lmv10;->g(J)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/high16 v2, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v2, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v2

    .line 94
    move-wide/from16 v9, p7

    .line 95
    .line 96
    invoke-virtual {v14, v9, v10}, Lmv10;->g(J)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/high16 v2, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v2, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v2

    .line 108
    const v2, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v2, v0

    .line 112
    const v11, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    if-eq v2, v11, :cond_7

    .line 117
    .line 118
    move v2, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v2, 0x0

    .line 121
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v14, v11, v2}, Lmv10;->c0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    invoke-virtual {v14}, Lmv10;->h0()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v2, p10, 0x1

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v14}, Lmv10;->I()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_8
    invoke-virtual {v14}, Lmv10;->t()V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lve1;

    .line 150
    .line 151
    invoke-direct {v2, v3, v4, v1}, Lve1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;)V

    .line 152
    .line 153
    .line 154
    const v11, 0x2fdc2aa0

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v12, v2, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    shr-int/lit8 v2, v0, 0x3

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0xe

    .line 164
    .line 165
    const/high16 v11, 0x180000

    .line 166
    .line 167
    or-int/2addr v2, v11

    .line 168
    shr-int/lit8 v0, v0, 0x9

    .line 169
    .line 170
    and-int/lit8 v11, v0, 0x70

    .line 171
    .line 172
    or-int/2addr v2, v11

    .line 173
    and-int/lit16 v11, v0, 0x380

    .line 174
    .line 175
    or-int/2addr v2, v11

    .line 176
    and-int/lit16 v0, v0, 0x1c00

    .line 177
    .line 178
    or-int v15, v2, v0

    .line 179
    .line 180
    const/16 v16, 0x30

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-static/range {v5 .. v16}, Lzu81;->f(Lnqd0;Lkjt0;JJLvy9;FLfin;Lbun;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_9
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-eqz v11, :cond_b

    .line 196
    .line 197
    new-instance v0, Lrf1;

    .line 198
    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    move-object/from16 v5, p4

    .line 202
    .line 203
    move-wide/from16 v6, p5

    .line 204
    .line 205
    move-wide/from16 v8, p7

    .line 206
    .line 207
    move/from16 v10, p10

    .line 208
    .line 209
    invoke-direct/range {v0 .. v10}, Lrf1;-><init>(Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;JJI)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_b
    return-void
.end method

.method public static final c(Lfin;Lbun;I)V
    .locals 7

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x4bce9401    # 2.707661E7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit16 v0, p2, 0x93

    .line 10
    .line 11
    const/16 v1, 0x92

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lly5;->c:Lev00;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lmg1;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v0, Leob0;

    .line 45
    .line 46
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 55
    .line 56
    invoke-static {p1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v6, p1, Lmv10;->a:Le36;

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v6, p1, Lmv10;->S:Z

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 86
    .line 87
    invoke-static {p1, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljxd0;->e:Ln13;

    .line 91
    .line 92
    invoke-static {p1, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ljxd0;->g:Ljac;

    .line 96
    .line 97
    iget-boolean v4, p1, Lmv10;->S:Z

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 119
    .line 120
    invoke-static {p1, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {v0, p0, p1, v3}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0

    .line 133
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    new-instance v0, Lcg1;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2, v2}, Lcg1;-><init>(Lfin;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_7
    return-void
.end method
