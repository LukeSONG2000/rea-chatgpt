.class public final synthetic Lpke;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrsb0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLk3f0;ZLbty;Llx70;Ldek;Lur00;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpke;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpke;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lpke;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lpke;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpke;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpke;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lpke;->c:Z

    .line 18
    .line 19
    iput-object p7, p0, Lpke;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lpke;->d:Z

    .line 22
    .line 23
    iput-object p9, p0, Lpke;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lpke;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lpke;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Lpke;->m:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ZZLtr30;Lqr00;Ljcu;Lnv30;Lpuy;ZLjava/util/List;Lpuy;Lkotlin/jvm/functions/Function1;Lwtt;)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput-byte v0, p0, Lpke;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpke;->b:Z

    iput-boolean p2, p0, Lpke;->c:Z

    iput-object p3, p0, Lpke;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpke;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpke;->g:Ljava/lang/Object;

    iput-object p6, p0, Lpke;->h:Ljava/lang/Object;

    iput-object p7, p0, Lpke;->i:Ljava/lang/Object;

    iput-boolean p8, p0, Lpke;->d:Z

    iput-object p9, p0, Lpke;->j:Ljava/lang/Object;

    iput-object p10, p0, Lpke;->k:Ljava/lang/Object;

    iput-object p11, p0, Lpke;->l:Ljava/lang/Object;

    iput-object p12, p0, Lpke;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpke;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v5, v0, Lpke;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lpke;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lpke;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lpke;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lpke;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lpke;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lpke;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lpke;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lpke;->e:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v13, Ltr30;

    .line 29
    .line 30
    check-cast v12, Lqr00;

    .line 31
    .line 32
    check-cast v11, Ljcu;

    .line 33
    .line 34
    check-cast v10, Lnv30;

    .line 35
    .line 36
    check-cast v9, Lpuy;

    .line 37
    .line 38
    check-cast v8, Ljava/util/List;

    .line 39
    .line 40
    check-cast v7, Lpuy;

    .line 41
    .line 42
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    check-cast v5, Lwtt;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Llc6;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Lf1q;

    .line 53
    .line 54
    move-object/from16 v14, p3

    .line 55
    .line 56
    check-cast v14, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    sget-object v15, Lbar;->n:Lcz5;

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    and-int/lit8 v4, v14, 0x11

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    if-eq v4, v3, :cond_0

    .line 71
    .line 72
    move/from16 v3, v16

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    :goto_0
    and-int/lit8 v4, v14, 0x1

    .line 77
    .line 78
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    sget-object v4, Lqiy;->a:Lqiy;

    .line 85
    .line 86
    iget-boolean v14, v0, Lpke;->b:Z

    .line 87
    .line 88
    iget-boolean v3, v0, Lpke;->c:Z

    .line 89
    .line 90
    iget-boolean v0, v0, Lpke;->d:Z

    .line 91
    .line 92
    move-object/from16 v27, v2

    .line 93
    .line 94
    sget-object v2, Lqwe;->a:Lqnz;

    .line 95
    .line 96
    move-object/from16 v24, v11

    .line 97
    .line 98
    const-string v11, "ProjectHome"

    .line 99
    .line 100
    if-eqz v14, :cond_5

    .line 101
    .line 102
    const v5, -0x7752ea50

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    const v3, -0x77525af0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v5, Ljmr;->c:Lnq3;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static {v5, v15, v1, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-wide v6, v1, Lf1q;->T:J

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v8, Ljwe;->L:Liwe;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v8, Liwe;->b:Lfcf;

    .line 157
    .line 158
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 162
    .line 163
    if-eqz v12, :cond_1

    .line 164
    .line 165
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v8, Liwe;->f:Lg61;

    .line 173
    .line 174
    invoke-static {v1, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Liwe;->e:Lg61;

    .line 178
    .line 179
    invoke-static {v1, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Liwe;->g:Lg61;

    .line 187
    .line 188
    invoke-static {v1, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Liwe;->h:Loj0;

    .line 192
    .line 193
    invoke-static {v1, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Liwe;->d:Lg61;

    .line 197
    .line 198
    invoke-static {v1, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v3, :cond_2

    .line 210
    .line 211
    if-ne v5, v2, :cond_3

    .line 212
    .line 213
    :cond_2
    new-instance v5, Lj230;

    .line 214
    .line 215
    const/16 v2, 0xe

    .line 216
    .line 217
    invoke-direct {v5, v9, v2}, Lj230;-><init>(Lpuy;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static {v10, v5, v0, v1, v6}, Lkbt;->v(Lnv30;Lkotlin/jvm/functions/Function1;ZLf1q;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Lo8u;

    .line 234
    .line 235
    move/from16 v3, v16

    .line 236
    .line 237
    const/high16 v5, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-direct {v2, v5, v3}, Lo8u;-><init>(FZ)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v1, v6}, Lkbt;->t(Ltiy;Lf1q;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    const/4 v6, 0x0

    .line 257
    const v0, -0x774973f4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v4, v12}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v13, v0, v1, v6}, Lkbt;->u(Ltr30;Ltiy;Lf1q;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_5
    const v14, -0x7743c351

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v14}, Lf1q;->k0(I)V

    .line 290
    .line 291
    .line 292
    const/high16 v14, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v4, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v1, v3}, Lf1q;->i(Z)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    invoke-virtual {v1, v14}, Lf1q;->f(I)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    or-int/2addr v11, v14

    .line 319
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    or-int/2addr v11, v14

    .line 324
    invoke-virtual {v1, v0}, Lf1q;->i(Z)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    or-int/2addr v11, v14

    .line 329
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    or-int/2addr v11, v14

    .line 334
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    or-int/2addr v11, v14

    .line 339
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    or-int/2addr v11, v14

    .line 344
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    or-int/2addr v11, v14

    .line 349
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    or-int/2addr v11, v14

    .line 354
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    if-nez v11, :cond_7

    .line 359
    .line 360
    if-ne v14, v2, :cond_6

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_6
    move-object v0, v15

    .line 364
    goto :goto_4

    .line 365
    :cond_7
    :goto_3
    new-instance v14, Lrfw;

    .line 366
    .line 367
    move/from16 v19, v0

    .line 368
    .line 369
    move-object/from16 v22, v5

    .line 370
    .line 371
    move-object/from16 v21, v6

    .line 372
    .line 373
    move-object/from16 v23, v7

    .line 374
    .line 375
    move-object/from16 v16, v8

    .line 376
    .line 377
    move-object/from16 v18, v9

    .line 378
    .line 379
    move-object/from16 v17, v10

    .line 380
    .line 381
    move-object/from16 v20, v13

    .line 382
    .line 383
    move-object v0, v15

    .line 384
    move v15, v3

    .line 385
    invoke-direct/range {v14 .. v23}, Lrfw;-><init>(ZLjava/util/List;Lnv30;Lpuy;ZLtr30;Lkotlin/jvm/functions/Function1;Lwtt;Lpuy;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_4
    move-object/from16 v23, v14

    .line 392
    .line 393
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    const v25, 0x30006

    .line 396
    .line 397
    .line 398
    const/16 v26, 0x1d8

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    move-object/from16 v19, v0

    .line 411
    .line 412
    move-object v14, v4

    .line 413
    move-object/from16 v16, v12

    .line 414
    .line 415
    move-object/from16 v15, v24

    .line 416
    .line 417
    move-object/from16 v24, v1

    .line 418
    .line 419
    invoke-static/range {v14 .. v26}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, v24

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_8
    move-object v0, v1

    .line 430
    move-object/from16 v27, v2

    .line 431
    .line 432
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 433
    .line 434
    .line 435
    :goto_5
    return-object v27

    .line 436
    :pswitch_0
    move-object/from16 v27, v2

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    const/4 v3, 0x1

    .line 440
    check-cast v13, Lrsb0;

    .line 441
    .line 442
    move-object/from16 v31, v12

    .line 443
    .line 444
    check-cast v31, Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    move-object/from16 v32, v11

    .line 447
    .line 448
    check-cast v32, Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    move-object/from16 v34, v10

    .line 451
    .line 452
    check-cast v34, Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    move-object/from16 v36, v9

    .line 455
    .line 456
    check-cast v36, Lk3f0;

    .line 457
    .line 458
    move-object/from16 v38, v8

    .line 459
    .line 460
    check-cast v38, Lbty;

    .line 461
    .line 462
    move-object/from16 v39, v7

    .line 463
    .line 464
    check-cast v39, Llx70;

    .line 465
    .line 466
    move-object/from16 v40, v6

    .line 467
    .line 468
    check-cast v40, Ldek;

    .line 469
    .line 470
    move-object/from16 v41, v5

    .line 471
    .line 472
    check-cast v41, Lur00;

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    move-object/from16 v4, p2

    .line 479
    .line 480
    check-cast v4, Lf1q;

    .line 481
    .line 482
    move-object/from16 v5, p3

    .line 483
    .line 484
    check-cast v5, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    and-int/lit8 v6, v5, 0x6

    .line 491
    .line 492
    if-nez v6, :cond_a

    .line 493
    .line 494
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_9

    .line 499
    .line 500
    const/4 v6, 0x4

    .line 501
    goto :goto_6

    .line 502
    :cond_9
    const/4 v6, 0x2

    .line 503
    :goto_6
    or-int/2addr v5, v6

    .line 504
    :cond_a
    and-int/lit8 v6, v5, 0x13

    .line 505
    .line 506
    const/16 v7, 0x12

    .line 507
    .line 508
    if-eq v6, v7, :cond_b

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_b
    move v3, v1

    .line 512
    :goto_7
    and-int/lit8 v1, v5, 0x1

    .line 513
    .line 514
    invoke-virtual {v4, v1, v3}, Lf1q;->a0(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_c

    .line 519
    .line 520
    iget-object v1, v13, Lrsb0;->a:Lj91;

    .line 521
    .line 522
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 523
    .line 524
    shl-int/lit8 v3, v5, 0x3

    .line 525
    .line 526
    and-int/lit8 v43, v3, 0x70

    .line 527
    .line 528
    iget-boolean v3, v0, Lpke;->b:Z

    .line 529
    .line 530
    const/16 v33, 0x0

    .line 531
    .line 532
    iget-boolean v5, v0, Lpke;->c:Z

    .line 533
    .line 534
    iget-boolean v0, v0, Lpke;->d:Z

    .line 535
    .line 536
    move/from16 v37, v0

    .line 537
    .line 538
    move-object/from16 v28, v1

    .line 539
    .line 540
    move-object/from16 v29, v2

    .line 541
    .line 542
    move/from16 v30, v3

    .line 543
    .line 544
    move-object/from16 v42, v4

    .line 545
    .line 546
    move/from16 v35, v5

    .line 547
    .line 548
    invoke-static/range {v28 .. v43}, Lvke;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLk3f0;ZLbty;Llx70;Ldek;Lqr00;Lf1q;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_c
    move-object/from16 v42, v4

    .line 553
    .line 554
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 555
    .line 556
    .line 557
    :goto_8
    return-object v27

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
