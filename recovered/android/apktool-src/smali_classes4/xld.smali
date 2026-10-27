.class public final synthetic Lxld;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxld;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lxld;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Lxld;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lxld;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lxld;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lxld;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxld;->b:Ljava/lang/String;

    iput-object p2, p0, Lxld;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxld;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lxld;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lxld;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxld;->b:Ljava/lang/String;

    iput-object p2, p0, Lxld;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lxld;->d:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lxld;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxld;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lxld;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lxld;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lxld;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget v7, v0, Lxld;->e:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Lf1q;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v2, v1, 0x3

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    if-eq v2, v9, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v8

    .line 40
    :goto_0
    and-int/2addr v1, v4

    .line 41
    invoke-virtual {v15, v1, v2}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    sget-object v1, Lbar;->o:Lcz5;

    .line 48
    .line 49
    sget-object v2, Lqiy;->a:Lqiy;

    .line 50
    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v15}, Luhb0;->R(Lf1q;)Lls60;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/16 v13, 0xe

    .line 62
    .line 63
    invoke-static {v11, v12, v8, v13}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    const/high16 v20, 0x42000000    # 32.0f

    .line 68
    .line 69
    const/16 v21, 0x7

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v12, "EmailConnectorUpsellBottomSheetContainer"

    .line 82
    .line 83
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-interface {v13, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v13, Ljmr;->c:Lnq3;

    .line 92
    .line 93
    const/16 v14, 0x30

    .line 94
    .line 95
    invoke-static {v13, v1, v15, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-wide v13, v15, Lf1q;->T:J

    .line 100
    .line 101
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v15, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v16, Ljwe;->L:Liwe;

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v9, Liwe;->b:Lfcf;

    .line 119
    .line 120
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v4, v15, Lf1q;->S:Z

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-virtual {v15, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v4, Liwe;->f:Lg61;

    .line 135
    .line 136
    invoke-static {v15, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Liwe;->e:Lg61;

    .line 140
    .line 141
    invoke-static {v15, v14, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    sget-object v14, Liwe;->g:Lg61;

    .line 149
    .line 150
    invoke-static {v15, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v13, Liwe;->h:Loj0;

    .line 154
    .line 155
    invoke-static {v15, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Liwe;->d:Lg61;

    .line 159
    .line 160
    invoke-static {v15, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object/from16 v35, v3

    .line 168
    .line 169
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v16, Lc7n;->a:Lr3w;

    .line 174
    .line 175
    const/high16 v10, 0x43360000    # 182.0f

    .line 176
    .line 177
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v11, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v10, Lbar;->b:Lez5;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-static {v10, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    move-object/from16 v36, v5

    .line 193
    .line 194
    move-object/from16 v37, v6

    .line 195
    .line 196
    iget-wide v5, v15, Lf1q;->T:J

    .line 197
    .line 198
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v15, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v11, v15, Lf1q;->S:Z

    .line 214
    .line 215
    if-eqz v11, :cond_2

    .line 216
    .line 217
    invoke-virtual {v15, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-static {v15, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v15, v14, v15, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v15, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f08058a

    .line 237
    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-static {v1, v11, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v1, Lqnz;->h:Lzkg;

    .line 245
    .line 246
    sget-object v3, Lmc6;->a:Lmc6;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lmc6;->b(Ltiy;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const/high16 v4, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v16, 0x6038

    .line 263
    .line 264
    const/16 v17, 0x68

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    move-object v5, v12

    .line 271
    move-object v12, v1

    .line 272
    move-object v1, v5

    .line 273
    const/4 v5, 0x2

    .line 274
    invoke-static/range {v8 .. v17}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 275
    .line 276
    .line 277
    sget-object v6, Lqge;->a:Llsm;

    .line 278
    .line 279
    invoke-virtual {v15, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lpge;

    .line 284
    .line 285
    iget-wide v8, v6, Lpge;->F:J

    .line 286
    .line 287
    invoke-static {v15}, Ljbi0;->G(Lf1q;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const/16 v38, 0x0

    .line 292
    .line 293
    const/4 v10, 0x1

    .line 294
    if-ne v6, v10, :cond_3

    .line 295
    .line 296
    sget-wide v10, Lxsp;->a:J

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_3
    if-nez v6, :cond_8

    .line 300
    .line 301
    sget-wide v10, Lxsp;->m:J

    .line 302
    .line 303
    :goto_3
    const/16 v17, 0x6000

    .line 304
    .line 305
    const/16 v18, 0xc

    .line 306
    .line 307
    const-wide/16 v12, 0x0

    .line 308
    .line 309
    move-object/from16 v30, v15

    .line 310
    .line 311
    const-wide/16 v14, 0x0

    .line 312
    .line 313
    move-object/from16 v16, v30

    .line 314
    .line 315
    invoke-static/range {v8 .. v18}, Lj5i0;->y(JJJJLf1q;II)Lhqr;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const/high16 v6, 0x41800000    # 16.0f

    .line 320
    .line 321
    invoke-static {v2, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget v8, Lm890;->a:F

    .line 326
    .line 327
    const/high16 v8, 0x42300000    # 44.0f

    .line 328
    .line 329
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    sget-object v8, Lbar;->d:Lez5;

    .line 334
    .line 335
    invoke-virtual {v3, v6, v8}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    sget-object v16, Lpi8;->q:Lzqe;

    .line 348
    .line 349
    const/high16 v8, 0x180000

    .line 350
    .line 351
    const/16 v9, 0x2c

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    iget-object v15, v0, Lxld;->d:Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    move-object/from16 v10, v30

    .line 360
    .line 361
    invoke-static/range {v8 .. v17}, Ljbi0;->c(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 362
    .line 363
    .line 364
    move-object v15, v10

    .line 365
    const/4 v10, 0x1

    .line 366
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f141a63

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    sget-object v0, Ls6d0;->a:Llsm;

    .line 377
    .line 378
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lo6d0;

    .line 383
    .line 384
    iget-object v3, v3, Lo6d0;->g:Lmvb0;

    .line 385
    .line 386
    const/high16 v6, 0x42000000    # 32.0f

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    invoke-static {v2, v6, v9, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0xd

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/high16 v18, 0x41000000    # 8.0f

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-interface {v11, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    new-instance v11, Lukb0;

    .line 416
    .line 417
    const/4 v12, 0x3

    .line 418
    invoke-direct {v11, v12}, Lukb0;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const/16 v32, 0x0

    .line 422
    .line 423
    const v33, 0x1fbfc

    .line 424
    .line 425
    .line 426
    move v13, v9

    .line 427
    move-object v9, v10

    .line 428
    move-object/from16 v21, v11

    .line 429
    .line 430
    const-wide/16 v10, 0x0

    .line 431
    .line 432
    move v14, v12

    .line 433
    const/4 v12, 0x0

    .line 434
    move/from16 v16, v13

    .line 435
    .line 436
    move/from16 v17, v14

    .line 437
    .line 438
    const-wide/16 v13, 0x0

    .line 439
    .line 440
    move-object/from16 v30, v15

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    move/from16 v18, v16

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    move/from16 v19, v17

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    move/from16 v20, v18

    .line 452
    .line 453
    move/from16 v22, v19

    .line 454
    .line 455
    const-wide/16 v18, 0x0

    .line 456
    .line 457
    move/from16 v23, v20

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    move/from16 v25, v22

    .line 462
    .line 463
    move/from16 v24, v23

    .line 464
    .line 465
    const-wide/16 v22, 0x0

    .line 466
    .line 467
    move/from16 v26, v24

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    move/from16 v27, v25

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    move/from16 v28, v26

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    move/from16 v29, v27

    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    move/from16 v31, v28

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    move/from16 v39, v31

    .line 488
    .line 489
    const/16 v31, 0x0

    .line 490
    .line 491
    move/from16 v4, v29

    .line 492
    .line 493
    move-object/from16 v29, v3

    .line 494
    .line 495
    move/from16 v3, v39

    .line 496
    .line 497
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v15, v30

    .line 501
    .line 502
    invoke-static {v7, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const v8, 0x7f141a61

    .line 511
    .line 512
    .line 513
    invoke-static {v8, v7, v15}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lo6d0;

    .line 522
    .line 523
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 524
    .line 525
    invoke-static {v15}, Ljbi0;->G(Lf1q;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    const/4 v10, 0x1

    .line 530
    if-ne v7, v10, :cond_4

    .line 531
    .line 532
    sget-wide v9, Lxsp;->e:J

    .line 533
    .line 534
    :goto_4
    move-wide v10, v9

    .line 535
    goto :goto_5

    .line 536
    :cond_4
    if-nez v7, :cond_7

    .line 537
    .line 538
    sget-wide v9, Lxsp;->h:J

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :goto_5
    invoke-static {v2, v6, v3, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/16 v21, 0xd

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    const/high16 v18, 0x41000000    # 8.0f

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-interface {v9, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    new-instance v7, Lukb0;

    .line 568
    .line 569
    invoke-direct {v7, v4}, Lukb0;-><init>(I)V

    .line 570
    .line 571
    .line 572
    const/16 v32, 0x0

    .line 573
    .line 574
    const v33, 0x1fbf8

    .line 575
    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    const-wide/16 v13, 0x0

    .line 579
    .line 580
    move-object/from16 v30, v15

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const-wide/16 v18, 0x0

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    const-wide/16 v22, 0x0

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const/16 v27, 0x0

    .line 600
    .line 601
    const/16 v28, 0x0

    .line 602
    .line 603
    const/16 v31, 0x0

    .line 604
    .line 605
    move-object/from16 v29, v0

    .line 606
    .line 607
    move-object/from16 v21, v7

    .line 608
    .line 609
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v15, v30

    .line 613
    .line 614
    sget-object v11, Lb160;->a:Lz060;

    .line 615
    .line 616
    invoke-static {v2, v6, v3, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    const/16 v21, 0xd

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    const/high16 v18, 0x41800000    # 16.0f

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const/high16 v4, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget v3, Lm890;->i:F

    .line 641
    .line 642
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object/from16 v3, v37

    .line 647
    .line 648
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    move-object/from16 v5, v36

    .line 653
    .line 654
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    or-int/2addr v4, v6

    .line 659
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    if-nez v4, :cond_5

    .line 664
    .line 665
    sget-object v4, Lqwe;->a:Lqnz;

    .line 666
    .line 667
    if-ne v6, v4, :cond_6

    .line 668
    .line 669
    :cond_5
    new-instance v6, Lif4;

    .line 670
    .line 671
    const/16 v4, 0x10

    .line 672
    .line 673
    invoke-direct {v6, v3, v5, v4}, Lif4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_6
    move-object v8, v6

    .line 680
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    sget-object v16, Lpi8;->r:Lzqe;

    .line 691
    .line 692
    const/high16 v18, 0x30000000

    .line 693
    .line 694
    const/16 v19, 0x1f4

    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    const/4 v12, 0x0

    .line 698
    const/4 v13, 0x0

    .line 699
    const/4 v14, 0x0

    .line 700
    move-object/from16 v30, v15

    .line 701
    .line 702
    const/4 v15, 0x0

    .line 703
    move-object/from16 v17, v30

    .line 704
    .line 705
    invoke-static/range {v8 .. v19}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v15, v17

    .line 709
    .line 710
    const/4 v10, 0x1

    .line 711
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 716
    .line 717
    .line 718
    :goto_6
    move-object/from16 v3, v38

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_9
    move-object/from16 v35, v3

    .line 726
    .line 727
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 728
    .line 729
    .line 730
    :goto_7
    move-object/from16 v3, v35

    .line 731
    .line 732
    :goto_8
    return-object v3

    .line 733
    :pswitch_0
    move-object/from16 v35, v3

    .line 734
    .line 735
    move-object v3, v6

    .line 736
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Lf1q;

    .line 739
    .line 740
    move-object/from16 v1, p2

    .line 741
    .line 742
    check-cast v1, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    const/16 v34, 0x1

    .line 748
    .line 749
    or-int/lit8 v1, v7, 0x1

    .line 750
    .line 751
    invoke-static {v1}, Lovw;->V(I)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-static {v1, v0, v5, v2, v3}, Lc7n;->a(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 756
    .line 757
    .line 758
    return-object v35

    .line 759
    :pswitch_1
    move-object/from16 v35, v3

    .line 760
    .line 761
    move/from16 v34, v4

    .line 762
    .line 763
    move-object v3, v6

    .line 764
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Lf1q;

    .line 767
    .line 768
    move-object/from16 v1, p2

    .line 769
    .line 770
    check-cast v1, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    or-int/lit8 v1, v7, 0x1

    .line 776
    .line 777
    invoke-static {v1}, Lovw;->V(I)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-static {v1, v0, v5, v2, v3}, La58;->j(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 782
    .line 783
    .line 784
    return-object v35

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
