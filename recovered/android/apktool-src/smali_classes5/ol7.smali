.class public final synthetic Lol7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IJIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lol7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lol7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lol7;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lol7;->e:J

    .line 13
    .line 14
    iput p7, p0, Lol7;->f:I

    .line 15
    .line 16
    iput-boolean p8, p0, Lol7;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lol7;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p10, p0, Lol7;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput p11, p0, Lol7;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkhe;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lf1q;

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
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v9

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v1, v9

    .line 31
    invoke-virtual {v8, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lqiy;->a:Lqiy;

    .line 38
    .line 39
    const/high16 v10, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v3, 0x41800000    # 16.0f

    .line 46
    .line 47
    const/high16 v11, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v11}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lbar;->o:Lcz5;

    .line 54
    .line 55
    new-instance v5, Lrq3;

    .line 56
    .line 57
    new-instance v6, Lqv6;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Lqv6;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v11, v9, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 63
    .line 64
    .line 65
    const-string v12, "CalpicoBlockMemberConfirmationDialog"

    .line 66
    .line 67
    invoke-static {v1, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v4, 0x30

    .line 76
    .line 77
    invoke-static {v5, v3, v8, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v4, v8, Lf1q;->T:J

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v8, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v6, Ljwe;->L:Liwe;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v6, Liwe;->b:Lfcf;

    .line 101
    .line 102
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v7, v8, Lf1q;->S:Z

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {v8, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 117
    .line 118
    invoke-static {v8, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Liwe;->e:Lg61;

    .line 122
    .line 123
    invoke-static {v8, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Liwe;->g:Lg61;

    .line 131
    .line 132
    invoke-static {v8, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Liwe;->h:Loj0;

    .line 136
    .line 137
    invoke-static {v8, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Liwe;->d:Lg61;

    .line 141
    .line 142
    invoke-static {v8, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v13, 0x1e

    .line 148
    .line 149
    iget-object v14, v0, Lol7;->a:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    invoke-static/range {v13 .. v18}, Ll8g0;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrk7;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget v4, Lm890;->a:F

    .line 169
    .line 170
    const/high16 v4, 0x42a00000    # 80.0f

    .line 171
    .line 172
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v6, v8

    .line 182
    const/16 v8, 0xc

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static/range {v2 .. v8}, Lqo7;->b(Ljava/util/List;Ltiy;Lro7;ZLf1q;II)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lol7;->c:Ljava/lang/String;

    .line 190
    .line 191
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget v3, v0, Lol7;->b:I

    .line 196
    .line 197
    invoke-static {v3, v2, v6}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Ls6d0;->a:Llsm;

    .line 202
    .line 203
    invoke-virtual {v6, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lo6d0;

    .line 208
    .line 209
    iget-object v3, v3, Lo6d0;->d:Lmvb0;

    .line 210
    .line 211
    move-object/from16 v23, v3

    .line 212
    .line 213
    invoke-static {v1, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v15, Lukb0;

    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-direct {v15, v4}, Lukb0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const v27, 0x1fbfe

    .line 226
    .line 227
    .line 228
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    move-object v8, v6

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object/from16 v24, v8

    .line 233
    .line 234
    const-wide/16 v7, 0x0

    .line 235
    .line 236
    move v13, v9

    .line 237
    const/4 v9, 0x0

    .line 238
    move v14, v10

    .line 239
    const/4 v10, 0x0

    .line 240
    move/from16 v16, v11

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    move-object/from16 v17, v12

    .line 244
    .line 245
    move/from16 v18, v13

    .line 246
    .line 247
    const-wide/16 v12, 0x0

    .line 248
    .line 249
    move/from16 v19, v14

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    move/from16 v20, v16

    .line 253
    .line 254
    move-object/from16 v21, v17

    .line 255
    .line 256
    const-wide/16 v16, 0x0

    .line 257
    .line 258
    move/from16 v22, v18

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move/from16 v25, v19

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    move/from16 v28, v20

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    move-object/from16 v29, v21

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move/from16 v30, v22

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    move/from16 v31, v25

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    move-object/from16 v32, v29

    .line 283
    .line 284
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v6, v24

    .line 288
    .line 289
    iget v2, v0, Lol7;->d:I

    .line 290
    .line 291
    invoke-static {v2, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    move-object/from16 v14, v32

    .line 296
    .line 297
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    move-object v8, v6

    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const v2, 0x7f0801ca

    .line 306
    .line 307
    .line 308
    iget-wide v4, v0, Lol7;->e:J

    .line 309
    .line 310
    invoke-static/range {v2 .. v10}, Lbbi0;->k(IIJJLf1q;Ltiy;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v6, v8

    .line 314
    iget v2, v0, Lol7;->f:I

    .line 315
    .line 316
    invoke-static {v2, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const-wide/16 v6, 0x0

    .line 325
    .line 326
    const v2, 0x7f080416

    .line 327
    .line 328
    .line 329
    invoke-static/range {v2 .. v10}, Lbbi0;->k(IIJJLf1q;Ltiy;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v6, v8

    .line 333
    const/high16 v15, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-boolean v5, v0, Lol7;->g:Z

    .line 340
    .line 341
    xor-int/lit8 v7, v5, 0x1

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    const/high16 v4, 0x41400000    # 12.0f

    .line 345
    .line 346
    const/4 v8, 0x1

    .line 347
    invoke-static {v3, v4, v8}, Lgkf;->g(FFI)Lur00;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-interface {v10, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v10, Lci3;

    .line 360
    .line 361
    const/4 v11, 0x2

    .line 362
    iget v12, v0, Lol7;->j:I

    .line 363
    .line 364
    invoke-direct {v10, v12, v11}, Lci3;-><init>(IB)V

    .line 365
    .line 366
    .line 367
    const v11, -0x6b4a276f

    .line 368
    .line 369
    .line 370
    invoke-static {v11, v10, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const v12, 0x30000030

    .line 375
    .line 376
    .line 377
    const/16 v13, 0x194

    .line 378
    .line 379
    move v11, v3

    .line 380
    move-object v3, v2

    .line 381
    iget-object v2, v0, Lol7;->h:Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    move/from16 v28, v4

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    move-object/from16 v24, v6

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    move/from16 v30, v8

    .line 390
    .line 391
    move-object v8, v9

    .line 392
    const/4 v9, 0x0

    .line 393
    move-object/from16 v11, v24

    .line 394
    .line 395
    invoke-static/range {v2 .. v13}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 396
    .line 397
    .line 398
    move-object v6, v11

    .line 399
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/high16 v4, 0x41400000    # 12.0f

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v13, 0x1

    .line 415
    invoke-static {v11, v4, v13}, Lgkf;->g(FFI)Lur00;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    sget-object v8, Lzgt;->v:Lzqe;

    .line 420
    .line 421
    const v10, 0x30000030

    .line 422
    .line 423
    .line 424
    const/16 v11, 0x17c

    .line 425
    .line 426
    iget-object v2, v0, Lol7;->i:Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    move-object/from16 v24, v6

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    move-object/from16 v9, v24

    .line 434
    .line 435
    invoke-static/range {v2 .. v11}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 436
    .line 437
    .line 438
    move-object v6, v9

    .line 439
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_2
    move-object v6, v8

    .line 444
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 445
    .line 446
    .line 447
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 448
    .line 449
    return-object v0
.end method
