.class public final synthetic Lw130;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Luw70;

.field public final synthetic b:Lrc80;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Llx70;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Z

.field public final synthetic j:Lh330;

.field public final synthetic k:Z

.field public final synthetic l:Lx0a0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lu230;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lm6u;


# direct methods
.method public synthetic constructor <init>(Luw70;Lrc80;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function0;Llx70;ILjava/util/ArrayList;ZLh330;ZLx0a0;Lkotlin/jvm/functions/Function1;Lu230;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lm6u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw130;->a:Luw70;

    .line 5
    .line 6
    iput-object p2, p0, Lw130;->b:Lrc80;

    .line 7
    .line 8
    iput-object p3, p0, Lw130;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw130;->d:Ltiy;

    .line 11
    .line 12
    iput-object p5, p0, Lw130;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lw130;->f:Llx70;

    .line 15
    .line 16
    iput p7, p0, Lw130;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lw130;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-boolean p9, p0, Lw130;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lw130;->j:Lh330;

    .line 23
    .line 24
    iput-boolean p11, p0, Lw130;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lw130;->l:Lx0a0;

    .line 27
    .line 28
    iput-object p13, p0, Lw130;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lw130;->n:Lu230;

    .line 31
    .line 32
    iput-object p15, p0, Lw130;->o:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lw130;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lw130;->q:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lw130;->r:Lm6u;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Ly71;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x8

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    move v2, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v2, v13

    .line 54
    :goto_2
    and-int/2addr v1, v12

    .line 55
    invoke-virtual {v14, v1, v2}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_f

    .line 60
    .line 61
    invoke-interface {v4}, Ly71;->j()Lbpc0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v9, Ll5d0;->n:Ls3d0;

    .line 66
    .line 67
    invoke-virtual {v5}, Lbpc0;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, v5, Lbpc0;->a:Lsh40;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    sget-object v15, Lqwe;->a:Lqnz;

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    const v1, 0x6355e4b0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    if-ne v7, v15, :cond_6

    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lf750;->c()Lrj90;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v7, v6

    .line 108
    :goto_3
    invoke-static {v1}, Lf750;->h(Lrj90;)Lrj90;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :try_start_0
    invoke-virtual {v2}, Lsh40;->n()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-static {v1, v8, v7}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v7, v2

    .line 123
    :cond_6
    invoke-virtual {v14, v13}, Lf1q;->s(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-static {v1, v8, v7}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    const v1, 0x6359c50d

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v1, v13, v2}, Lbqh;->m(Lf1q;IZLsh40;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_4
    check-cast v7, Lnmn;

    .line 140
    .line 141
    const v1, -0x57825628

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    sget-object v10, Lnmn;->b:Lnmn;

    .line 149
    .line 150
    if-ne v7, v10, :cond_8

    .line 151
    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move v7, v8

    .line 156
    :goto_5
    invoke-virtual {v14, v13}, Lf1q;->s(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v11, :cond_9

    .line 172
    .line 173
    if-ne v2, v15, :cond_a

    .line 174
    .line 175
    :cond_9
    new-instance v2, Lc96;

    .line 176
    .line 177
    const/16 v11, 0x18

    .line 178
    .line 179
    invoke-direct {v2, v5, v11}, Lc96;-><init>(Lbpc0;B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    check-cast v2, Lx0a0;

    .line 190
    .line 191
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lnmn;

    .line 196
    .line 197
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 198
    .line 199
    .line 200
    if-ne v2, v10, :cond_b

    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move v2, v8

    .line 206
    :goto_6
    invoke-virtual {v14, v13}, Lf1q;->s(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    if-ne v10, v15, :cond_d

    .line 224
    .line 225
    :cond_c
    new-instance v2, Lc96;

    .line 226
    .line 227
    const/16 v10, 0x19

    .line 228
    .line 229
    invoke-direct {v2, v5, v10}, Lc96;-><init>(Lbpc0;B)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v14, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    check-cast v10, Lx0a0;

    .line 240
    .line 241
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ltoc0;

    .line 246
    .line 247
    const v2, -0x3ab99ee0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x7

    .line 254
    invoke-static {v8, v8, v6, v2}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v14, v13}, Lf1q;->s(Z)V

    .line 259
    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    move-object v6, v7

    .line 263
    move-object v10, v14

    .line 264
    move-object v7, v1

    .line 265
    invoke-static/range {v5 .. v11}, Lasv;->w(Lbpc0;Ljava/lang/Object;Ljava/lang/Object;Lsbp;Ls3d0;Lf1q;I)Lvoc0;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    sget-object v1, Luw70;->b:Ltw70;

    .line 270
    .line 271
    iget-object v2, v11, Lvoc0;->j:Le010;

    .line 272
    .line 273
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    new-instance v5, Lcil;

    .line 284
    .line 285
    invoke-direct {v5, v2, v12}, Lcil;-><init>(FB)V

    .line 286
    .line 287
    .line 288
    new-instance v12, Lx5n;

    .line 289
    .line 290
    iget-object v2, v0, Lw130;->a:Luw70;

    .line 291
    .line 292
    invoke-direct {v12, v1, v2, v5}, Lx5n;-><init>(Luw70;Luw70;Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v2, "submenu:"

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lw130;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v0, Lw130;->b:Lrc80;

    .line 312
    .line 313
    invoke-interface {v2, v1, v14, v13}, Lrc80;->b(Ljava/lang/Object;Lf1q;I)Lqc80;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v5, Lymn;->b:Lymn;

    .line 318
    .line 319
    sget-object v6, Le0o;->b:Le0o;

    .line 320
    .line 321
    sget-object v7, Lpc80;->j0:Lznz;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v8, Lznz;->o:Lznz;

    .line 327
    .line 328
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-ne v7, v15, :cond_e

    .line 333
    .line 334
    new-instance v7, Lo9b;

    .line 335
    .line 336
    invoke-direct {v7, v3}, Lo9b;-><init>(B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    check-cast v7, Lo9b;

    .line 343
    .line 344
    const/16 v9, 0x340

    .line 345
    .line 346
    move-object/from16 v27, v2

    .line 347
    .line 348
    iget-object v2, v0, Lw130;->d:Ltiy;

    .line 349
    .line 350
    move-object v3, v1

    .line 351
    move-object/from16 v1, v27

    .line 352
    .line 353
    invoke-static/range {v1 .. v9}, Lrc80;->e(Lrc80;Ltiy;Lqc80;Ly71;Lymn;Le0o;Lo9b;Lpc80;I)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v1, Lqiy;->a:Lqiy;

    .line 358
    .line 359
    const-string v3, "PopupMenuCard"

    .line 360
    .line 361
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    new-instance v16, Ly130;

    .line 370
    .line 371
    iget v1, v0, Lw130;->g:I

    .line 372
    .line 373
    iget-object v2, v0, Lw130;->h:Ljava/util/ArrayList;

    .line 374
    .line 375
    iget-boolean v3, v0, Lw130;->i:Z

    .line 376
    .line 377
    iget-object v4, v0, Lw130;->j:Lh330;

    .line 378
    .line 379
    iget-boolean v5, v0, Lw130;->k:Z

    .line 380
    .line 381
    iget-object v7, v0, Lw130;->l:Lx0a0;

    .line 382
    .line 383
    iget-object v8, v0, Lw130;->m:Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    iget-object v9, v0, Lw130;->n:Lu230;

    .line 386
    .line 387
    iget-object v10, v0, Lw130;->o:Ljava/util/List;

    .line 388
    .line 389
    iget-object v13, v0, Lw130;->p:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v15, v0, Lw130;->q:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    move/from16 v17, v1

    .line 394
    .line 395
    iget-object v1, v0, Lw130;->r:Lm6u;

    .line 396
    .line 397
    move-object/from16 v30, v1

    .line 398
    .line 399
    move-object/from16 v18, v2

    .line 400
    .line 401
    move/from16 v19, v3

    .line 402
    .line 403
    move-object/from16 v20, v4

    .line 404
    .line 405
    move/from16 v21, v5

    .line 406
    .line 407
    move-object/from16 v22, v7

    .line 408
    .line 409
    move-object/from16 v24, v8

    .line 410
    .line 411
    move-object/from16 v25, v9

    .line 412
    .line 413
    move-object/from16 v26, v10

    .line 414
    .line 415
    move-object/from16 v23, v11

    .line 416
    .line 417
    move-object/from16 v28, v13

    .line 418
    .line 419
    move-object/from16 v29, v15

    .line 420
    .line 421
    invoke-direct/range {v16 .. v30}, Ly130;-><init>(ILjava/util/ArrayList;ZLh330;ZLx0a0;Lvoc0;Lkotlin/jvm/functions/Function1;Lu230;Ljava/util/List;Lrc80;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lm6u;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v16

    .line 425
    .line 426
    const v2, 0x3ec319bb

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v1, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    const/high16 v15, 0x180000

    .line 434
    .line 435
    const/16 v16, 0xc

    .line 436
    .line 437
    iget-object v5, v0, Lw130;->e:Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    const-wide/16 v7, 0x0

    .line 440
    .line 441
    const-wide/16 v9, 0x0

    .line 442
    .line 443
    iget-object v11, v0, Lw130;->f:Llx70;

    .line 444
    .line 445
    invoke-static/range {v5 .. v16}, Lyrv;->c0(Lkotlin/jvm/functions/Function0;Ltiy;JJLlx70;Luw70;Lzqe;Lf1q;II)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_f
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 450
    .line 451
    .line 452
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 453
    .line 454
    return-object v0
.end method
