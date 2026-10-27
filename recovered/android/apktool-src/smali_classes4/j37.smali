.class public final synthetic Lj37;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lm37;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lhlp;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lua7;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lwad0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lkotlin/jvm/functions/Function1;Lm37;ZZLhlp;Lkotlin/jvm/functions/Function1;Lua7;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lwad0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj37;->a:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Lj37;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lj37;->c:Lm37;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj37;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lj37;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lj37;->f:Lhlp;

    .line 15
    .line 16
    iput-object p7, p0, Lj37;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lj37;->h:Lua7;

    .line 19
    .line 20
    iput-boolean p9, p0, Lj37;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lj37;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Lj37;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lj37;->l:Lwad0;

    .line 27
    .line 28
    iput-object p13, p0, Lj37;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-boolean p14, p0, Lj37;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lj37;->o:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj61;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x30

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lf1q;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v5

    .line 43
    :goto_0
    or-int/2addr v3, v4

    .line 44
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 45
    .line 46
    const/16 v6, 0x90

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    move v4, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v7

    .line 55
    :goto_1
    and-int/2addr v3, v8

    .line 56
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_c

    .line 61
    .line 62
    sget-object v3, Lqiy;->a:Lqiy;

    .line 63
    .line 64
    iget-object v13, v0, Lj37;->a:Lpuy;

    .line 65
    .line 66
    iget-object v11, v0, Lj37;->b:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v9, v0, Lj37;->c:Lm37;

    .line 69
    .line 70
    const-string v4, "CalpicoComposer"

    .line 71
    .line 72
    sget-object v6, Lqwe;->a:Lqnz;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const v0, -0x3101c02d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    if-ne v1, v6, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v1, Lsz4;

    .line 95
    .line 96
    invoke-direct {v1, v13, v5}, Lsz4;-><init>(Lpuy;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v15, v1

    .line 103
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    or-int/2addr v0, v1

    .line 114
    invoke-virtual {v2, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    or-int/2addr v0, v1

    .line 119
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    if-ne v1, v6, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v1, Lei;

    .line 128
    .line 129
    const/16 v0, 0x15

    .line 130
    .line 131
    invoke-direct {v1, v11, v9, v13, v0}, Lei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    move-object/from16 v16, v1

    .line 138
    .line 139
    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 140
    .line 141
    new-instance v14, Lkkl;

    .line 142
    .line 143
    const/16 v17, 0x1

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x7f8

    .line 148
    .line 149
    invoke-direct/range {v14 .. v19}, Lkkl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const v27, 0x7ffffe

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    move v0, v7

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    move-object/from16 v18, v2

    .line 173
    .line 174
    move-object v2, v14

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object/from16 v25, v18

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    move v1, v0

    .line 198
    invoke-static/range {v2 .. v27}, Ldug0;->c(Lkkl;Ltiy;Lhqr;ZLkotlin/jvm/functions/Function0;Lnjl;ZZFFZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLf1q;II)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v2, v25

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_7
    move v1, v7

    .line 209
    const v7, -0x30f5871d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v7}, Lf1q;->k0(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v9}, Lm37;->getValue()Lrsb0;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v14, Llwt;

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x7e

    .line 224
    .line 225
    const/4 v15, 0x3

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    invoke-direct/range {v14 .. v19}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v20, v14

    .line 234
    .line 235
    iget-boolean v12, v0, Lj37;->d:Z

    .line 236
    .line 237
    invoke-virtual {v2, v12}, Lf1q;->i(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iget-boolean v10, v0, Lj37;->e:Z

    .line 242
    .line 243
    invoke-virtual {v2, v10}, Lf1q;->i(Z)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    or-int/2addr v8, v14

    .line 248
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    or-int/2addr v8, v14

    .line 253
    invoke-virtual {v2, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    or-int/2addr v8, v14

    .line 258
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    if-nez v8, :cond_9

    .line 263
    .line 264
    if-ne v14, v6, :cond_8

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    move/from16 v21, v10

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    :goto_2
    new-instance v14, Lw15;

    .line 271
    .line 272
    const/16 v19, 0x1

    .line 273
    .line 274
    move-object/from16 v18, v9

    .line 275
    .line 276
    move/from16 v16, v10

    .line 277
    .line 278
    move-object/from16 v17, v11

    .line 279
    .line 280
    move v15, v12

    .line 281
    invoke-direct/range {v14 .. v19}, Lw15;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    move/from16 v21, v16

    .line 285
    .line 286
    invoke-virtual {v2, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    move-object/from16 v23, v14

    .line 290
    .line 291
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    new-instance v22, Ltvt;

    .line 294
    .line 295
    move-object/from16 v24, v23

    .line 296
    .line 297
    move-object/from16 v25, v23

    .line 298
    .line 299
    move-object/from16 v26, v23

    .line 300
    .line 301
    move-object/from16 v27, v23

    .line 302
    .line 303
    move-object/from16 v28, v23

    .line 304
    .line 305
    invoke-direct/range {v22 .. v28}, Ltvt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v10, v0, Lj37;->f:Lhlp;

    .line 315
    .line 316
    invoke-static {v8, v10}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget-object v10, v0, Lj37;->g:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-static {v8, v10}, Ldug0;->H(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v2, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    if-nez v10, :cond_a

    .line 335
    .line 336
    if-ne v14, v6, :cond_b

    .line 337
    .line 338
    :cond_a
    new-instance v14, Las4;

    .line 339
    .line 340
    invoke-direct {v14, v9, v5}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    move-object v5, v14

    .line 347
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v3, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    new-instance v8, Ly27;

    .line 358
    .line 359
    iget-boolean v10, v0, Lj37;->i:Z

    .line 360
    .line 361
    iget-object v14, v0, Lj37;->j:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    iget-object v15, v0, Lj37;->k:Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    iget-object v3, v0, Lj37;->l:Lwad0;

    .line 366
    .line 367
    iget-object v6, v0, Lj37;->m:Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    iget-boolean v1, v0, Lj37;->n:Z

    .line 370
    .line 371
    move/from16 v18, v1

    .line 372
    .line 373
    iget-object v1, v0, Lj37;->o:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v19, v1

    .line 376
    .line 377
    move-object/from16 v16, v3

    .line 378
    .line 379
    move-object/from16 v17, v6

    .line 380
    .line 381
    invoke-direct/range {v8 .. v19}, Ly27;-><init>(Lm37;ZLkotlin/jvm/functions/Function1;ZLpuy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lwad0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const v1, -0x3e135322

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v8, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    move-object/from16 v14, v20

    .line 392
    .line 393
    const/high16 v20, 0x30000

    .line 394
    .line 395
    move/from16 v16, v21

    .line 396
    .line 397
    const/16 v21, 0x7730

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    move-object/from16 v18, v2

    .line 401
    .line 402
    move-object v2, v7

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    iget-object v13, v0, Lj37;->h:Lua7;

    .line 408
    .line 409
    move-object v8, v14

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    move-object v3, v5

    .line 413
    move/from16 v5, v16

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/high16 v19, 0x180000

    .line 418
    .line 419
    move-object/from16 v9, v22

    .line 420
    .line 421
    invoke-static/range {v2 .. v21}, Lr450;->a(Lrsb0;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Llwt;Ltvt;ZIILk3f0;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v2, v18

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_c
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 432
    .line 433
    .line 434
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 435
    .line 436
    return-object v0
.end method
