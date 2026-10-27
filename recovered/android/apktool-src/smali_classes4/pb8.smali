.class public final synthetic Lpb8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcd50;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lz060;

.field public final synthetic f:Lwni;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Loo7;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Leq40;

.field public final synthetic n:Lcom/openai/design/PlaceholderPainter;


# direct methods
.method public synthetic constructor <init>(Lcd50;Ljava/lang/String;ILjava/util/List;Lz060;Lwni;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Loo7;Ljava/lang/String;ILeq40;Lcom/openai/design/PlaceholderPainter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb8;->a:Lcd50;

    .line 5
    .line 6
    iput-object p2, p0, Lpb8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lpb8;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lpb8;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lpb8;->e:Lz060;

    .line 13
    .line 14
    iput-object p6, p0, Lpb8;->f:Lwni;

    .line 15
    .line 16
    iput-boolean p7, p0, Lpb8;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lpb8;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lpb8;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lpb8;->j:Loo7;

    .line 23
    .line 24
    iput-object p11, p0, Lpb8;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput p12, p0, Lpb8;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lpb8;->m:Leq40;

    .line 29
    .line 30
    iput-object p14, p0, Lpb8;->n:Lcom/openai/design/PlaceholderPainter;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lub7;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    move v3, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v3, v7

    .line 53
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v15, v6, v3}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_13

    .line 60
    .line 61
    iget-object v3, v0, Lpb8;->a:Lcd50;

    .line 62
    .line 63
    iget-object v6, v3, Lcd50;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v9, v3, Lcd50;->b:Z

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    iget-object v6, v3, Lcd50;->c:Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    move v10, v2

    .line 72
    new-instance v2, Le77;

    .line 73
    .line 74
    iget-object v11, v3, Lcd50;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v3, Lcd50;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v0, Lpb8;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2, v6, v11, v12, v13}, Le77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v6, v0, Lpb8;->c:I

    .line 84
    .line 85
    add-int/lit8 v11, v6, 0x1

    .line 86
    .line 87
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v12, v0, Lpb8;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    filled-new-array {v11, v13}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const v13, 0x7f140325

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v11, v15}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-le v13, v8, :cond_5

    .line 117
    .line 118
    sget-object v13, Lqnz;->h:Lzkg;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object v13, Lqnz;->i:Lzkg;

    .line 122
    .line 123
    :goto_3
    const v14, 0x3a7ec18a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v14}, Lf1q;->k0(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const/high16 v4, 0x43160000    # 150.0f

    .line 134
    .line 135
    sget-object v5, Lqiy;->a:Lqiy;

    .line 136
    .line 137
    if-le v14, v8, :cond_6

    .line 138
    .line 139
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v14, v5

    .line 145
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-ne v12, v8, :cond_7

    .line 150
    .line 151
    const/high16 v20, 0x43c80000    # 400.0f

    .line 152
    .line 153
    const/16 v21, 0x3

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/high16 v19, 0x43960000    # 300.0f

    .line 160
    .line 161
    move-object/from16 v16, v5

    .line 162
    .line 163
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->u(Ltiy;FFFFI)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object/from16 v12, v16

    .line 168
    .line 169
    invoke-interface {v14, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move-object v12, v5

    .line 175
    :goto_5
    if-eqz v9, :cond_8

    .line 176
    .line 177
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v14, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :cond_8
    iget-object v4, v0, Lpb8;->e:Lz060;

    .line 186
    .line 187
    if-nez v9, :cond_9

    .line 188
    .line 189
    sget-object v5, Lqge;->a:Llsm;

    .line 190
    .line 191
    invoke-virtual {v15, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lpge;

    .line 196
    .line 197
    iget-wide v8, v5, Lpge;->A:J

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static {v12, v5, v8, v9, v4}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v14, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    :cond_9
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14, v4}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-boolean v3, v3, Lcd50;->i:Z

    .line 216
    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    const v3, 0x3f19999a    # 0.6f

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v3}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_a
    new-instance v3, Lyw50;

    .line 231
    .line 232
    invoke-direct {v3, v7}, Lyw50;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Lpb8;->f:Lwni;

    .line 236
    .line 237
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    and-int/lit8 v9, v10, 0xe

    .line 242
    .line 243
    const/4 v14, 0x4

    .line 244
    if-eq v9, v14, :cond_b

    .line 245
    .line 246
    and-int/lit8 v9, v10, 0x8

    .line 247
    .line 248
    if-eqz v9, :cond_c

    .line 249
    .line 250
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_c

    .line 255
    .line 256
    :cond_b
    const/4 v7, 0x1

    .line 257
    :cond_c
    or-int/2addr v7, v8

    .line 258
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    sget-object v9, Lqwe;->a:Lqnz;

    .line 263
    .line 264
    if-nez v7, :cond_d

    .line 265
    .line 266
    if-ne v8, v9, :cond_e

    .line 267
    .line 268
    :cond_d
    new-instance v8, Lx87;

    .line 269
    .line 270
    const/4 v7, 0x2

    .line 271
    invoke-direct {v8, v5, v1, v7}, Lx87;-><init>(Lwni;Lub7;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    iget-boolean v1, v0, Lpb8;->g:Z

    .line 280
    .line 281
    invoke-virtual {v15, v1}, Lf1q;->i(Z)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget-object v7, v0, Lpb8;->h:Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    or-int/2addr v5, v10

    .line 292
    iget-object v10, v0, Lpb8;->i:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    or-int/2addr v5, v14

    .line 299
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    if-nez v5, :cond_f

    .line 304
    .line 305
    if-ne v14, v9, :cond_10

    .line 306
    .line 307
    :cond_f
    new-instance v14, Lnb8;

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-direct {v14, v1, v7, v10, v5}, Lnb8;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    iget-object v1, v0, Lpb8;->j:Loo7;

    .line 319
    .line 320
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    iget-object v7, v0, Lpb8;->k:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    or-int/2addr v5, v10

    .line 331
    iget v10, v0, Lpb8;->l:I

    .line 332
    .line 333
    invoke-virtual {v15, v10}, Lf1q;->f(I)Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    or-int v5, v5, v16

    .line 338
    .line 339
    invoke-virtual {v15, v6}, Lf1q;->f(I)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    or-int v5, v5, v16

    .line 344
    .line 345
    move-object/from16 v17, v1

    .line 346
    .line 347
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v5, :cond_11

    .line 352
    .line 353
    if-ne v1, v9, :cond_12

    .line 354
    .line 355
    :cond_11
    new-instance v16, Lqb8;

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    move/from16 v20, v6

    .line 360
    .line 361
    move-object/from16 v18, v7

    .line 362
    .line 363
    move/from16 v19, v10

    .line 364
    .line 365
    invoke-direct/range {v16 .. v21}, Lqb8;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;IIB)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v16

    .line 369
    .line 370
    invoke-virtual {v15, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    move-object/from16 v23, v1

    .line 374
    .line 375
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    const/16 v24, 0xcb

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    move-object/from16 v18, v3

    .line 386
    .line 387
    move-object/from16 v16, v4

    .line 388
    .line 389
    move-object/from16 v20, v8

    .line 390
    .line 391
    move-object/from16 v21, v14

    .line 392
    .line 393
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/c;->g(Ltiy;ZLyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbty;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v3, "<anonymous>"

    .line 398
    .line 399
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const v18, 0xf7c0

    .line 408
    .line 409
    .line 410
    iget-object v4, v0, Lpb8;->m:Leq40;

    .line 411
    .line 412
    iget-object v6, v0, Lpb8;->n:Lcom/openai/design/PlaceholderPainter;

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    move-object v3, v11

    .line 418
    const/4 v11, 0x0

    .line 419
    move-object v12, v13

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const v16, 0x48000

    .line 423
    .line 424
    .line 425
    move-object v7, v6

    .line 426
    invoke-static/range {v2 .. v18}, Lpi8;->d(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lew00;Lew00;Lew00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;FLd36;Lf1q;III)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_13
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 431
    .line 432
    .line 433
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 434
    .line 435
    return-object v0
.end method
