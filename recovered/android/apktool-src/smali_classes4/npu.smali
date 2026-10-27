.class public final synthetic Lnpu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll240;ZZZLh330;Lbty;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lnpu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpu;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lnpu;->b:Z

    iput-boolean p3, p0, Lnpu;->c:Z

    iput-boolean p4, p0, Lnpu;->d:Z

    iput-object p5, p0, Lnpu;->g:Ljava/lang/Object;

    iput-object p6, p0, Lnpu;->h:Ljava/lang/Object;

    iput-object p7, p0, Lnpu;->i:Ljava/lang/Object;

    iput-object p8, p0, Lnpu;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Llsu;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    iput-byte p9, p0, Lnpu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnpu;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnpu;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lnpu;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lnpu;->c:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lnpu;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Lnpu;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lnpu;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p8, p0, Lnpu;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnpu;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lnpu;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lnpu;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lnpu;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lnpu;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v7

    .line 20
    check-cast v9, Ll240;

    .line 21
    .line 22
    move-object v8, v6

    .line 23
    check-cast v8, Lh330;

    .line 24
    .line 25
    check-cast v5, Lbty;

    .line 26
    .line 27
    move-object v10, v4

    .line 28
    check-cast v10, Ljava/util/List;

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    check-cast v12, Lf1q;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v4, v1, 0x3

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v4, v6, :cond_0

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    and-int/2addr v1, v3

    .line 51
    invoke-virtual {v12, v1, v4}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    sget-object v11, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    const-string v1, "SharingTypeItem"

    .line 60
    .line 61
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    sget-object v4, Lbar;->l:Ldz5;

    .line 65
    .line 66
    sget-object v6, Ljmr;->a:Lwb60;

    .line 67
    .line 68
    const/16 v13, 0x30

    .line 69
    .line 70
    invoke-static {v6, v4, v12, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-wide v13, v12, Lf1q;->T:J

    .line 75
    .line 76
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v12, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    sget-object v15, Ljwe;->L:Liwe;

    .line 89
    .line 90
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v15, Liwe;->b:Lfcf;

    .line 94
    .line 95
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v7, v12, Lf1q;->S:Z

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {v12, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 110
    .line 111
    invoke-static {v12, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Liwe;->e:Lg61;

    .line 115
    .line 116
    invoke-static {v12, v13, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v13, Liwe;->g:Lg61;

    .line 124
    .line 125
    invoke-static {v12, v6, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Liwe;->h:Loj0;

    .line 129
    .line 130
    invoke-static {v12, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 p2, v13

    .line 134
    .line 135
    sget-object v13, Liwe;->d:Lg61;

    .line 136
    .line 137
    invoke-static {v12, v14, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v12}, Lekt;->Y(Ll240;Lf1q;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    sget-object v3, Lvy70;->a:Llsm;

    .line 149
    .line 150
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lsy70;

    .line 155
    .line 156
    iget-object v3, v3, Lsy70;->b:Lz060;

    .line 157
    .line 158
    move-object/from16 v38, v2

    .line 159
    .line 160
    const/high16 v2, 0x40000000    # 2.0f

    .line 161
    .line 162
    move-object/from16 v39, v9

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    invoke-static {v3, v2, v9}, Lyjt;->J(Llx70;FI)Lo2t;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    const/16 v19, 0x6

    .line 170
    .line 171
    const/16 v20, 0xe

    .line 172
    .line 173
    move-object/from16 v18, v12

    .line 174
    .line 175
    iget-boolean v12, v0, Lnpu;->b:Z

    .line 176
    .line 177
    move-object v2, v13

    .line 178
    move-object v3, v14

    .line 179
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    move-object v9, v15

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    move-object/from16 v40, v10

    .line 186
    .line 187
    move-object v10, v3

    .line 188
    move-object v3, v2

    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    invoke-static/range {v11 .. v20}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    move/from16 v41, v12

    .line 196
    .line 197
    invoke-interface {v10, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const/16 v35, 0x0

    .line 202
    .line 203
    const v36, 0x3fffc

    .line 204
    .line 205
    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    move-object/from16 v33, v18

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    move-object v10, v11

    .line 220
    move-object/from16 v11, v21

    .line 221
    .line 222
    const-wide/16 v21, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const-wide/16 v25, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    const/16 v31, 0x0

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    const/16 v34, 0x0

    .line 243
    .line 244
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v12, v33

    .line 248
    .line 249
    iget-boolean v11, v0, Lnpu;->c:Z

    .line 250
    .line 251
    if-eqz v11, :cond_6

    .line 252
    .line 253
    const v11, 0x5f182bd6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v11}, Lf1q;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const/high16 v13, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-static {v10, v13}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    sget v14, Lm890;->a:F

    .line 270
    .line 271
    const/high16 v14, 0x41800000    # 16.0f

    .line 272
    .line 273
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x1e

    .line 280
    .line 281
    move-object v15, v11

    .line 282
    move-object v11, v13

    .line 283
    move/from16 v16, v14

    .line 284
    .line 285
    const-wide/16 v13, 0x0

    .line 286
    .line 287
    move-object/from16 v17, v15

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    move/from16 v18, v16

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    move-object/from16 v21, v17

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    move-object/from16 v22, v5

    .line 299
    .line 300
    move-object/from16 v18, v12

    .line 301
    .line 302
    move-object/from16 v5, v21

    .line 303
    .line 304
    move/from16 v12, v41

    .line 305
    .line 306
    invoke-static/range {v11 .. v20}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    move-object/from16 v12, v18

    .line 311
    .line 312
    invoke-interface {v5, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    sget-object v11, Lbar;->b:Lez5;

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-static {v11, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    iget-wide v13, v12, Lf1q;->T:J

    .line 324
    .line 325
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-static {v12, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v15, v12, Lf1q;->S:Z

    .line 341
    .line 342
    if-eqz v15, :cond_2

    .line 343
    .line 344
    invoke-virtual {v12, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_2
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 349
    .line 350
    .line 351
    :goto_2
    invoke-static {v12, v11, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v14, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v13, v12, v2, v12, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v12, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v2, v0, Lnpu;->d:Z

    .line 364
    .line 365
    if-eqz v2, :cond_5

    .line 366
    .line 367
    const v2, 0x6bc1ea2a

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const/16 v21, 0xc00

    .line 378
    .line 379
    const/16 v22, 0x77

    .line 380
    .line 381
    move-object/from16 v18, v12

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    const-wide/16 v13, 0x0

    .line 385
    .line 386
    const/high16 v15, 0x40000000    # 2.0f

    .line 387
    .line 388
    const-wide/16 v16, 0x0

    .line 389
    .line 390
    move-object/from16 v33, v18

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move-object/from16 v20, v33

    .line 397
    .line 398
    invoke-static/range {v11 .. v22}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v12, v20

    .line 402
    .line 403
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-nez v1, :cond_3

    .line 412
    .line 413
    sget-object v1, Lqwe;->a:Lqnz;

    .line 414
    .line 415
    if-ne v2, v1, :cond_4

    .line 416
    .line 417
    :cond_3
    new-instance v2, Leh0;

    .line 418
    .line 419
    const/16 v1, 0x1a

    .line 420
    .line 421
    invoke-direct {v2, v8, v1}, Leh0;-><init>(Lh330;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    invoke-static {v2, v12}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_5
    const/4 v2, 0x0

    .line 438
    const v3, 0x6bc5c324

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 442
    .line 443
    .line 444
    const v3, 0x7f08010c

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v2, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-wide/16 v3, 0x0

    .line 456
    .line 457
    const/4 v5, 0x4

    .line 458
    const/high16 v6, 0x41800000    # 16.0f

    .line 459
    .line 460
    invoke-static {v6, v5, v3, v4, v2}, Lrw50;->a(FIJZ)Landroidx/compose/material3/c;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    move-object/from16 v5, v22

    .line 465
    .line 466
    invoke-static {v10, v5, v3}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    const/16 v17, 0x38

    .line 475
    .line 476
    const/16 v18, 0x8

    .line 477
    .line 478
    move-object/from16 v33, v12

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    const-wide/16 v14, 0x0

    .line 482
    .line 483
    move-object/from16 v16, v33

    .line 484
    .line 485
    invoke-static/range {v11 .. v18}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v12, v16

    .line 489
    .line 490
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 491
    .line 492
    .line 493
    :goto_3
    const/4 v13, 0x0

    .line 494
    iget-object v11, v0, Lnpu;->e:Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    move-object/from16 v9, v39

    .line 497
    .line 498
    move-object/from16 v10, v40

    .line 499
    .line 500
    invoke-static/range {v8 .. v13}, Lekt;->F(Lh330;Ll240;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 501
    .line 502
    .line 503
    const/4 v9, 0x1

    .line 504
    invoke-virtual {v12, v9}, Lf1q;->s(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_6
    const/4 v2, 0x0

    .line 512
    const/4 v9, 0x1

    .line 513
    const v0, 0x5f2e26f1

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 520
    .line 521
    .line 522
    :goto_4
    invoke-virtual {v12, v9}, Lf1q;->s(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_7
    move-object/from16 v38, v2

    .line 527
    .line 528
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 529
    .line 530
    .line 531
    :goto_5
    return-object v38

    .line 532
    :pswitch_0
    move-object/from16 v38, v2

    .line 533
    .line 534
    move-object v13, v7

    .line 535
    check-cast v13, Llsu;

    .line 536
    .line 537
    move-object v14, v6

    .line 538
    check-cast v14, Ljava/lang/String;

    .line 539
    .line 540
    move-object/from16 v18, v5

    .line 541
    .line 542
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    move-object/from16 v20, v4

    .line 545
    .line 546
    check-cast v20, Ltiy;

    .line 547
    .line 548
    move-object/from16 v21, p1

    .line 549
    .line 550
    check-cast v21, Lf1q;

    .line 551
    .line 552
    move-object/from16 v1, p2

    .line 553
    .line 554
    check-cast v1, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    const/16 v37, 0x1

    .line 560
    .line 561
    invoke-static/range {v37 .. v37}, Lovw;->V(I)I

    .line 562
    .line 563
    .line 564
    move-result v22

    .line 565
    iget-boolean v15, v0, Lnpu;->b:Z

    .line 566
    .line 567
    iget-boolean v1, v0, Lnpu;->c:Z

    .line 568
    .line 569
    iget-boolean v2, v0, Lnpu;->d:Z

    .line 570
    .line 571
    iget-object v0, v0, Lnpu;->e:Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    move-object/from16 v19, v0

    .line 574
    .line 575
    move/from16 v16, v1

    .line 576
    .line 577
    move/from16 v17, v2

    .line 578
    .line 579
    invoke-static/range {v13 .. v22}, Lrpu;->j(Llsu;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 580
    .line 581
    .line 582
    return-object v38

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
