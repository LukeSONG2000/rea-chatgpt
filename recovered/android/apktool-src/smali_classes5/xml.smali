.class public final synthetic Lxml;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lzml;

.field public final synthetic b:Ljcu;

.field public final synthetic c:Lrsv;

.field public final synthetic d:Lrsv;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lvzb0;

.field public final synthetic h:Ljava/text/DateFormat;

.field public final synthetic i:Ldix;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lx0a0;

.field public final synthetic l:Llgp;


# direct methods
.method public synthetic constructor <init>(Lzml;Ljcu;Lrsv;Lrsv;Ljava/lang/String;Ljava/lang/String;Lvzb0;Ljava/text/DateFormat;Ldix;Lkotlin/jvm/functions/Function1;Lx0a0;Llgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxml;->a:Lzml;

    .line 5
    .line 6
    iput-object p2, p0, Lxml;->b:Ljcu;

    .line 7
    .line 8
    iput-object p3, p0, Lxml;->c:Lrsv;

    .line 9
    .line 10
    iput-object p4, p0, Lxml;->d:Lrsv;

    .line 11
    .line 12
    iput-object p5, p0, Lxml;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lxml;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lxml;->g:Lvzb0;

    .line 17
    .line 18
    iput-object p8, p0, Lxml;->h:Ljava/text/DateFormat;

    .line 19
    .line 20
    iput-object p9, p0, Lxml;->i:Ldix;

    .line 21
    .line 22
    iput-object p10, p0, Lxml;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lxml;->k:Lx0a0;

    .line 25
    .line 26
    iput-object p12, p0, Lxml;->l:Llgp;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqr00;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lf1q;

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
    sget-object v3, Ljmr;->e:Loq3;

    .line 20
    .line 21
    sget-object v4, Lbar;->o:Lcz5;

    .line 22
    .line 23
    and-int/lit8 v5, v2, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v5

    .line 37
    :cond_1
    and-int/lit8 v5, v2, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x1

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    move v5, v15

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v14

    .line 48
    :goto_1
    and-int/2addr v2, v15

    .line 49
    invoke-virtual {v8, v2, v5}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_c

    .line 54
    .line 55
    iget-object v2, v0, Lxml;->a:Lzml;

    .line 56
    .line 57
    iget-boolean v5, v2, Lzml;->j:Z

    .line 58
    .line 59
    sget-object v6, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/16 v9, 0x36

    .line 64
    .line 65
    const-string v10, "DictationHistoryContent"

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const v0, -0x3ef3f214

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v4, v8, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v2, v8, Lf1q;->T:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v8, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v4, Ljwe;->L:Liwe;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v4, Liwe;->b:Lfcf;

    .line 115
    .line 116
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v5, v8, Lf1q;->S:Z

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v8, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v4, Liwe;->f:Lg61;

    .line 131
    .line 132
    invoke-static {v8, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Liwe;->e:Lg61;

    .line 136
    .line 137
    invoke-static {v8, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Liwe;->g:Lg61;

    .line 145
    .line 146
    invoke-static {v8, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Liwe;->h:Loj0;

    .line 150
    .line 151
    invoke-static {v8, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Liwe;->d:Lg61;

    .line 155
    .line 156
    invoke-static {v8, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v12, 0x0

    .line 164
    const/16 v13, 0x7f

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    move-object/from16 v24, v8

    .line 171
    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object/from16 v11, v24

    .line 177
    .line 178
    invoke-static/range {v2 .. v13}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 179
    .line 180
    .line 181
    move-object v8, v11

    .line 182
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_4
    iget-object v5, v2, Lzml;->i:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/high16 v12, 0x41800000    # 16.0f

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    const v0, -0x3eee2d57

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v12}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v3, v4, v8, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-wide v2, v8, Lf1q;->T:J

    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v8, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v4, Ljwe;->L:Liwe;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v4, Liwe;->b:Lfcf;

    .line 250
    .line 251
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v5, v8, Lf1q;->S:Z

    .line 255
    .line 256
    if-eqz v5, :cond_5

    .line 257
    .line 258
    invoke-virtual {v8, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object v4, Liwe;->f:Lg61;

    .line 266
    .line 267
    invoke-static {v8, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Liwe;->e:Lg61;

    .line 271
    .line 272
    invoke-static {v8, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Liwe;->g:Lg61;

    .line 280
    .line 281
    invoke-static {v8, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Liwe;->h:Loj0;

    .line 285
    .line 286
    invoke-static {v8, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Liwe;->d:Lg61;

    .line 290
    .line 291
    invoke-static {v8, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f141278

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v0, Ls6d0;->a:Llsm;

    .line 306
    .line 307
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lo6d0;

    .line 312
    .line 313
    iget-object v1, v1, Lo6d0;->h:Lmvb0;

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const v27, 0x1fffe

    .line 318
    .line 319
    .line 320
    const-wide/16 v4, 0x0

    .line 321
    .line 322
    move-object v7, v6

    .line 323
    const/4 v6, 0x0

    .line 324
    move-object v9, v7

    .line 325
    move-object/from16 v24, v8

    .line 326
    .line 327
    const-wide/16 v7, 0x0

    .line 328
    .line 329
    move-object v11, v9

    .line 330
    const/4 v9, 0x0

    .line 331
    move-object v12, v10

    .line 332
    const/4 v10, 0x0

    .line 333
    move-object v13, v11

    .line 334
    const/4 v11, 0x0

    .line 335
    move-object/from16 v17, v12

    .line 336
    .line 337
    move-object/from16 v16, v13

    .line 338
    .line 339
    const-wide/16 v12, 0x0

    .line 340
    .line 341
    move/from16 v18, v14

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    move/from16 v19, v15

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    move-object/from16 v20, v16

    .line 348
    .line 349
    move-object/from16 v21, v17

    .line 350
    .line 351
    const-wide/16 v16, 0x0

    .line 352
    .line 353
    move/from16 v22, v18

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    move/from16 v23, v19

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    move-object/from16 v25, v20

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    move-object/from16 v28, v21

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move/from16 v29, v22

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    move-object/from16 v30, v25

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    move-object/from16 v23, v1

    .line 378
    .line 379
    move-object/from16 v31, v28

    .line 380
    .line 381
    move-object/from16 v1, v30

    .line 382
    .line 383
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v8, v24

    .line 387
    .line 388
    const v2, 0x7f141277

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lo6d0;

    .line 400
    .line 401
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 402
    .line 403
    sget-object v3, Lqge;->a:Llsm;

    .line 404
    .line 405
    invoke-virtual {v8, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lpge;

    .line 410
    .line 411
    iget-wide v4, v3, Lpge;->s:J

    .line 412
    .line 413
    move-object/from16 v13, v31

    .line 414
    .line 415
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const v27, 0x1fffa

    .line 420
    .line 421
    .line 422
    const-wide/16 v7, 0x0

    .line 423
    .line 424
    const-wide/16 v12, 0x0

    .line 425
    .line 426
    move-object/from16 v23, v0

    .line 427
    .line 428
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v8, v24

    .line 432
    .line 433
    const/4 v14, 0x1

    .line 434
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 435
    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_6
    move v3, v15

    .line 444
    move v15, v14

    .line 445
    move v14, v3

    .line 446
    move-object v3, v6

    .line 447
    move-object v13, v10

    .line 448
    const v4, -0x3ede8e57

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    sget-object v5, Lbar;->b:Lez5;

    .line 467
    .line 468
    invoke-static {v5, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iget-wide v9, v8, Lf1q;->T:J

    .line 473
    .line 474
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-static {v8, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    sget-object v10, Ljwe;->L:Liwe;

    .line 487
    .line 488
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v10, Liwe;->b:Lfcf;

    .line 492
    .line 493
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 494
    .line 495
    .line 496
    iget-boolean v15, v8, Lf1q;->S:Z

    .line 497
    .line 498
    if-eqz v15, :cond_7

    .line 499
    .line 500
    invoke-virtual {v8, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_7
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 505
    .line 506
    .line 507
    :goto_4
    sget-object v10, Liwe;->f:Lg61;

    .line 508
    .line 509
    invoke-static {v8, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    sget-object v5, Liwe;->e:Lg61;

    .line 513
    .line 514
    invoke-static {v8, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    sget-object v6, Liwe;->g:Lg61;

    .line 522
    .line 523
    invoke-static {v8, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    sget-object v5, Liwe;->h:Loj0;

    .line 527
    .line 528
    invoke-static {v8, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 529
    .line 530
    .line 531
    sget-object v5, Liwe;->d:Lg61;

    .line 532
    .line 533
    invoke-static {v8, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget-object v5, v0, Lxml;->k:Lx0a0;

    .line 541
    .line 542
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ltjm;

    .line 547
    .line 548
    iget v5, v5, Ltjm;->a:F

    .line 549
    .line 550
    const/16 v6, 0xd

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-static {v15, v5, v15, v15, v6}, Lgkf;->h(FFFFI)Lur00;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    new-instance v6, Lmr00;

    .line 558
    .line 559
    invoke-direct {v6, v1, v5, v14}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    iget-object v7, v0, Lxml;->c:Lrsv;

    .line 575
    .line 576
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    or-int/2addr v5, v9

    .line 581
    iget-object v9, v0, Lxml;->d:Lrsv;

    .line 582
    .line 583
    invoke-virtual {v8, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    or-int/2addr v5, v10

    .line 588
    iget-object v10, v0, Lxml;->e:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v16

    .line 594
    or-int v5, v5, v16

    .line 595
    .line 596
    iget-object v11, v0, Lxml;->f:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v16

    .line 602
    or-int v5, v5, v16

    .line 603
    .line 604
    iget-object v12, v0, Lxml;->g:Lvzb0;

    .line 605
    .line 606
    invoke-virtual {v8, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v16

    .line 610
    or-int v5, v5, v16

    .line 611
    .line 612
    iget-object v14, v0, Lxml;->h:Ljava/text/DateFormat;

    .line 613
    .line 614
    invoke-virtual {v8, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v16

    .line 618
    or-int v5, v5, v16

    .line 619
    .line 620
    iget-object v15, v0, Lxml;->i:Ldix;

    .line 621
    .line 622
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v16

    .line 626
    or-int v5, v5, v16

    .line 627
    .line 628
    move-object/from16 v27, v1

    .line 629
    .line 630
    iget-object v1, v0, Lxml;->j:Lkotlin/jvm/functions/Function1;

    .line 631
    .line 632
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v16

    .line 636
    or-int v5, v5, v16

    .line 637
    .line 638
    move-object/from16 v25, v1

    .line 639
    .line 640
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move/from16 v16, v5

    .line 645
    .line 646
    sget-object v5, Lqwe;->a:Lqnz;

    .line 647
    .line 648
    if-nez v16, :cond_9

    .line 649
    .line 650
    if-ne v1, v5, :cond_8

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_8
    move-object/from16 v24, v15

    .line 654
    .line 655
    move-object/from16 v11, v25

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_9
    :goto_5
    new-instance v16, Ltml;

    .line 659
    .line 660
    const/16 v26, 0x1

    .line 661
    .line 662
    move-object/from16 v17, v2

    .line 663
    .line 664
    move-object/from16 v18, v7

    .line 665
    .line 666
    move-object/from16 v19, v9

    .line 667
    .line 668
    move-object/from16 v20, v10

    .line 669
    .line 670
    move-object/from16 v21, v11

    .line 671
    .line 672
    move-object/from16 v22, v12

    .line 673
    .line 674
    move-object/from16 v23, v14

    .line 675
    .line 676
    move-object/from16 v24, v15

    .line 677
    .line 678
    invoke-direct/range {v16 .. v26}, Ltml;-><init>(Lzml;Lrsv;Lrsv;Ljava/lang/String;Ljava/lang/String;Lvzb0;Ljava/text/DateFormat;Ldix;Lkotlin/jvm/functions/Function1;B)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v1, v16

    .line 682
    .line 683
    move-object/from16 v11, v25

    .line 684
    .line 685
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :goto_6
    move-object v7, v1

    .line 689
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    const/16 v9, 0x30

    .line 692
    .line 693
    const/16 v10, 0x18

    .line 694
    .line 695
    move-object/from16 v30, v3

    .line 696
    .line 697
    move-object v3, v4

    .line 698
    iget-object v4, v0, Lxml;->b:Ljcu;

    .line 699
    .line 700
    move-object v1, v5

    .line 701
    const/4 v5, 0x0

    .line 702
    move-object v2, v6

    .line 703
    const/4 v6, 0x0

    .line 704
    move-object v12, v1

    .line 705
    move-object/from16 v1, v30

    .line 706
    .line 707
    invoke-static/range {v2 .. v10}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 708
    .line 709
    .line 710
    sget-object v2, Lbar;->c:Lez5;

    .line 711
    .line 712
    sget-object v3, Lmc6;->a:Lmc6;

    .line 713
    .line 714
    invoke-virtual {v3, v1, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-interface/range {v27 .. v27}, Lqr00;->d()F

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    const/high16 v4, 0x41000000    # 8.0f

    .line 723
    .line 724
    add-float/2addr v3, v4

    .line 725
    const/4 v4, 0x0

    .line 726
    const/4 v14, 0x1

    .line 727
    invoke-static {v2, v4, v3, v14}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const/high16 v3, 0x41800000    # 16.0f

    .line 732
    .line 733
    const/4 v5, 0x2

    .line 734
    invoke-static {v2, v3, v4, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-ne v1, v12, :cond_a

    .line 751
    .line 752
    new-instance v1, Luml;

    .line 753
    .line 754
    invoke-direct {v1, v14}, Luml;-><init>(B)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_a
    move-object v4, v1

    .line 761
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 762
    .line 763
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-ne v1, v12, :cond_b

    .line 768
    .line 769
    new-instance v1, Luml;

    .line 770
    .line 771
    const/4 v5, 0x2

    .line 772
    invoke-direct {v1, v5}, Luml;-><init>(B)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_b
    move-object v7, v1

    .line 779
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 780
    .line 781
    new-instance v1, Lyj;

    .line 782
    .line 783
    const/16 v2, 0x16

    .line 784
    .line 785
    iget-object v0, v0, Lxml;->l:Llgp;

    .line 786
    .line 787
    const/4 v15, 0x0

    .line 788
    invoke-direct {v1, v0, v11, v15, v2}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 789
    .line 790
    .line 791
    const v0, -0x154328c0

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v1, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const v10, 0x1b6180

    .line 799
    .line 800
    .line 801
    const/16 v11, 0x8

    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    const-string v6, "dictation history player visibility"

    .line 805
    .line 806
    move-object v9, v8

    .line 807
    move-object/from16 v2, v24

    .line 808
    .line 809
    move-object v8, v0

    .line 810
    invoke-static/range {v2 .. v11}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 811
    .line 812
    .line 813
    move-object v8, v9

    .line 814
    const/4 v14, 0x1

    .line 815
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 819
    .line 820
    .line 821
    goto :goto_7

    .line 822
    :cond_c
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 823
    .line 824
    .line 825
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 826
    .line 827
    return-object v0
.end method
