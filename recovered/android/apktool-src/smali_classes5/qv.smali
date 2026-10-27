.class public final synthetic Lqv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ltiy;


# direct methods
.method public synthetic constructor <init>(ILtiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput-byte p1, p0, Lqv;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lqv;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p3, p0, Lqv;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lqv;->d:Ltiy;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lqv;->a:B

    iput-object p1, p0, Lqv;->b:Ljava/lang/String;

    iput-object p2, p0, Lqv;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lqv;->d:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lqv;->a:B

    iput-object p1, p0, Lqv;->d:Ltiy;

    iput-object p2, p0, Lqv;->b:Ljava/lang/String;

    iput-object p3, p0, Lqv;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqv;->a:B

    .line 4
    .line 5
    sget-object v3, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Lqv;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v9, v0, Lqv;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v10, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    iget-object v11, v0, Lqv;->d:Ltiy;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lf1q;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lovw;->V(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1, v0, v11, v9, v8}, Lje90;->w(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-object v10

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lf1q;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lovw;->V(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1, v0, v11, v9, v8}, Lf990;->b(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :pswitch_1
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lf1q;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lovw;->V(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1, v0, v11, v9, v8}, Lqt80;->h(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-object v10

    .line 80
    :pswitch_2
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lf1q;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lovw;->V(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1, v0, v11, v9, v8}, Levt;->t(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    return-object v10

    .line 99
    :pswitch_3
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lf1q;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lovw;->V(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1, v0, v11, v9, v8}, Lfqt;->w(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    return-object v10

    .line 118
    :pswitch_4
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lf1q;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lovw;->V(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1, v0, v11, v9, v8}, Lfqt;->q(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    return-object v10

    .line 137
    :pswitch_5
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lf1q;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Lovw;->V(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1, v0, v11, v9, v8}, Lfqt;->r(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    return-object v10

    .line 156
    :pswitch_6
    move-object/from16 v15, p1

    .line 157
    .line 158
    check-cast v15, Lf1q;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    and-int/lit8 v8, v1, 0x3

    .line 169
    .line 170
    if-eq v8, v4, :cond_0

    .line 171
    .line 172
    move v8, v7

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    move v8, v5

    .line 175
    :goto_0
    and-int/2addr v1, v7

    .line 176
    invoke-virtual {v15, v1, v8}, Lf1q;->a0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-static {v5, v15}, Lgu;->a(ILf1q;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "LowDiskFullScreen"

    .line 186
    .line 187
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v11, Lqge;->a:Llsm;

    .line 196
    .line 197
    invoke-virtual {v15, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lpge;

    .line 202
    .line 203
    iget-wide v12, v12, Lpge;->n:J

    .line 204
    .line 205
    sget-object v14, Lltt;->z:Lbfr;

    .line 206
    .line 207
    invoke-static {v9, v12, v13, v14}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-object v12, v0, Lqv;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v15, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-nez v13, :cond_1

    .line 222
    .line 223
    sget-object v13, Lqwe;->a:Lqnz;

    .line 224
    .line 225
    if-ne v14, v13, :cond_2

    .line 226
    .line 227
    :cond_1
    new-instance v14, Ln1u;

    .line 228
    .line 229
    const/16 v13, 0x13

    .line 230
    .line 231
    invoke-direct {v14, v12, v13}, Ln1u;-><init>(Ljava/lang/String;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v9, v5, v14}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    sget-object v13, Lku0;->l:Lh3e0;

    .line 244
    .line 245
    invoke-static {v9, v13}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    sget-object v9, Ljmr;->c:Lnq3;

    .line 254
    .line 255
    sget-object v13, Lbar;->n:Lcz5;

    .line 256
    .line 257
    invoke-static {v9, v13, v15, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-wide v13, v15, Lf1q;->T:J

    .line 262
    .line 263
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v15, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v16, Ljwe;->L:Liwe;

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v2, Liwe;->b:Lfcf;

    .line 281
    .line 282
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v4, v15, Lf1q;->S:Z

    .line 286
    .line 287
    if-eqz v4, :cond_3

    .line 288
    .line 289
    invoke-virtual {v15, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_3
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 294
    .line 295
    .line 296
    :goto_1
    sget-object v4, Liwe;->f:Lg61;

    .line 297
    .line 298
    invoke-static {v15, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v9, Liwe;->e:Lg61;

    .line 302
    .line 303
    invoke-static {v15, v14, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    sget-object v14, Liwe;->g:Lg61;

    .line 311
    .line 312
    invoke-static {v15, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v13, Liwe;->h:Loj0;

    .line 316
    .line 317
    invoke-static {v15, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    sget-object v7, Liwe;->d:Lg61;

    .line 321
    .line 322
    invoke-static {v15, v8, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/high16 v6, 0x42a00000    # 80.0f

    .line 334
    .line 335
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v8, Lbar;->b:Lez5;

    .line 344
    .line 345
    move-object/from16 v39, v10

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-static {v8, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    move-object/from16 p2, v11

    .line 353
    .line 354
    move-object v6, v12

    .line 355
    iget-wide v11, v15, Lf1q;->T:J

    .line 356
    .line 357
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {v15, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 370
    .line 371
    .line 372
    move-object/from16 v16, v6

    .line 373
    .line 374
    iget-boolean v6, v15, Lf1q;->S:Z

    .line 375
    .line 376
    if-eqz v6, :cond_4

    .line 377
    .line 378
    invoke-virtual {v15, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_4
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 383
    .line 384
    .line 385
    :goto_2
    invoke-static {v15, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v15, v12, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v11, v15, v14, v15, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v15, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    sget-object v6, Lbar;->d:Lez5;

    .line 402
    .line 403
    sget-object v10, Lmc6;->a:Lmc6;

    .line 404
    .line 405
    invoke-virtual {v10, v3, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const/high16 v10, 0x41800000    # 16.0f

    .line 410
    .line 411
    invoke-static {v6, v10}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    sget-object v20, Lhrw;->u:Lzqe;

    .line 420
    .line 421
    const/high16 v12, 0x180000

    .line 422
    .line 423
    move-object v6, v13

    .line 424
    const/16 v13, 0x3c

    .line 425
    .line 426
    move-object/from16 v34, v15

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    iget-object v0, v0, Lqv;->c:Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    move-object/from16 v19, v16

    .line 438
    .line 439
    move-object/from16 v16, v5

    .line 440
    .line 441
    move-object/from16 v5, v19

    .line 442
    .line 443
    move-object/from16 v19, v0

    .line 444
    .line 445
    move-object v0, v14

    .line 446
    move-object/from16 v14, v34

    .line 447
    .line 448
    invoke-static/range {v12 .. v21}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 449
    .line 450
    .line 451
    move-object v15, v14

    .line 452
    const/4 v11, 0x1

    .line 453
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    new-instance v13, Lo8u;

    .line 461
    .line 462
    const/high16 v14, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-direct {v13, v14, v11}, Lo8u;-><init>(FZ)V

    .line 465
    .line 466
    .line 467
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {v11}, Ljb6;->o(Ltiy;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-interface {v12, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    const/4 v12, 0x0

    .line 480
    invoke-static {v8, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iget-wide v12, v15, Lf1q;->T:J

    .line 485
    .line 486
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-static {v15, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 499
    .line 500
    .line 501
    iget-boolean v14, v15, Lf1q;->S:Z

    .line 502
    .line 503
    if-eqz v14, :cond_5

    .line 504
    .line 505
    invoke-virtual {v15, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_5
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 510
    .line 511
    .line 512
    :goto_3
    invoke-static {v15, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v15, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v12, v15, v0, v15, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v15, v11, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    sget-object v8, Lbar;->o:Lcz5;

    .line 525
    .line 526
    sget-object v11, Ljmr;->e:Loq3;

    .line 527
    .line 528
    const/high16 v14, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-static {v15}, Luhb0;->R(Lf1q;)Lls60;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    const/16 v14, 0xe

    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    invoke-static {v12, v13, v10, v14}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    const/high16 v10, 0x42000000    # 32.0f

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    const/4 v14, 0x2

    .line 549
    invoke-static {v12, v10, v13, v14}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-interface {v12, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    const/16 v12, 0x36

    .line 562
    .line 563
    invoke-static {v11, v8, v15, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    iget-wide v11, v15, Lf1q;->T:J

    .line 568
    .line 569
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-static {v15, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 582
    .line 583
    .line 584
    iget-boolean v13, v15, Lf1q;->S:Z

    .line 585
    .line 586
    if-eqz v13, :cond_6

    .line 587
    .line 588
    invoke-virtual {v15, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_6
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 593
    .line 594
    .line 595
    :goto_4
    invoke-static {v15, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v15, v12, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v11, v15, v0, v15, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v15, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    const v0, 0x7f080563

    .line 608
    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    invoke-static {v0, v6, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    move-object/from16 v0, p2

    .line 616
    .line 617
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lpge;

    .line 622
    .line 623
    iget-wide v6, v2, Lpge;->w:J

    .line 624
    .line 625
    sget v2, Lm890;->a:F

    .line 626
    .line 627
    const/high16 v2, 0x42400000    # 48.0f

    .line 628
    .line 629
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    const/16 v18, 0x38

    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    const/4 v13, 0x0

    .line 646
    move-object/from16 v17, v15

    .line 647
    .line 648
    move-wide v15, v6

    .line 649
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v15, v17

    .line 653
    .line 654
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const/high16 v4, 0x41800000    # 16.0f

    .line 659
    .line 660
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    const/16 v17, 0x6

    .line 671
    .line 672
    const/4 v13, 0x0

    .line 673
    const/4 v14, 0x0

    .line 674
    invoke-static/range {v12 .. v17}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 675
    .line 676
    .line 677
    sget-object v2, Ls6d0;->a:Llsm;

    .line 678
    .line 679
    invoke-virtual {v15, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Lo6d0;

    .line 684
    .line 685
    iget-object v4, v4, Lo6d0;->f:Lmvb0;

    .line 686
    .line 687
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    new-instance v6, Lukb0;

    .line 692
    .line 693
    const/4 v7, 0x3

    .line 694
    invoke-direct {v6, v7}, Lukb0;-><init>(I)V

    .line 695
    .line 696
    .line 697
    const/16 v36, 0x0

    .line 698
    .line 699
    const v37, 0x1fbfe

    .line 700
    .line 701
    .line 702
    move-object/from16 v34, v15

    .line 703
    .line 704
    const-wide/16 v14, 0x0

    .line 705
    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    const-wide/16 v17, 0x0

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    const-wide/16 v22, 0x0

    .line 717
    .line 718
    const/16 v24, 0x0

    .line 719
    .line 720
    const-wide/16 v26, 0x0

    .line 721
    .line 722
    const/16 v28, 0x0

    .line 723
    .line 724
    const/16 v29, 0x0

    .line 725
    .line 726
    const/16 v30, 0x0

    .line 727
    .line 728
    const/16 v31, 0x0

    .line 729
    .line 730
    const/16 v32, 0x0

    .line 731
    .line 732
    const/16 v35, 0x0

    .line 733
    .line 734
    move-object/from16 v33, v4

    .line 735
    .line 736
    move-object v12, v5

    .line 737
    move-object/from16 v25, v6

    .line 738
    .line 739
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v15, v34

    .line 743
    .line 744
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    const/high16 v5, 0x41000000    # 8.0f

    .line 749
    .line 750
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    const/16 v17, 0x6

    .line 761
    .line 762
    const/4 v13, 0x0

    .line 763
    const/4 v14, 0x0

    .line 764
    invoke-static/range {v12 .. v17}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 765
    .line 766
    .line 767
    const v4, 0x7f140d4c

    .line 768
    .line 769
    .line 770
    invoke-static {v4, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Lpge;

    .line 779
    .line 780
    iget-wide v4, v0, Lpge;->s:J

    .line 781
    .line 782
    invoke-virtual {v15, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lo6d0;

    .line 787
    .line 788
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 789
    .line 790
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    new-instance v2, Lukb0;

    .line 795
    .line 796
    invoke-direct {v2, v7}, Lukb0;-><init>(I)V

    .line 797
    .line 798
    .line 799
    const v37, 0x1fbfa

    .line 800
    .line 801
    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    const-wide/16 v17, 0x0

    .line 805
    .line 806
    move-object/from16 v33, v0

    .line 807
    .line 808
    move-object/from16 v25, v2

    .line 809
    .line 810
    move-wide v14, v4

    .line 811
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v15, v34

    .line 815
    .line 816
    const/4 v11, 0x1

    .line 817
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 821
    .line 822
    .line 823
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/high16 v1, 0x42a00000    # 80.0f

    .line 828
    .line 829
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    const/16 v16, 0x0

    .line 838
    .line 839
    const/16 v17, 0x6

    .line 840
    .line 841
    const/4 v13, 0x0

    .line 842
    const/4 v14, 0x0

    .line 843
    invoke-static/range {v12 .. v17}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_5

    .line 850
    :cond_7
    move-object/from16 v39, v10

    .line 851
    .line 852
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 853
    .line 854
    .line 855
    :goto_5
    return-object v39

    .line 856
    :pswitch_7
    move-object/from16 v39, v10

    .line 857
    .line 858
    move-object/from16 v0, p1

    .line 859
    .line 860
    check-cast v0, Lf1q;

    .line 861
    .line 862
    move-object/from16 v1, p2

    .line 863
    .line 864
    check-cast v1, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    const/16 v1, 0x181

    .line 870
    .line 871
    invoke-static {v1}, Lovw;->V(I)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    invoke-static {v1, v0, v11, v9, v8}, Lt4v;->a(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 876
    .line 877
    .line 878
    return-object v39

    .line 879
    :pswitch_8
    move-object/from16 v39, v10

    .line 880
    .line 881
    move-object/from16 v0, p1

    .line 882
    .line 883
    check-cast v0, Lf1q;

    .line 884
    .line 885
    move-object/from16 v1, p2

    .line 886
    .line 887
    check-cast v1, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    const/16 v38, 0x1

    .line 893
    .line 894
    invoke-static/range {v38 .. v38}, Lovw;->V(I)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-static {v1, v0, v11, v9, v8}, Lgnq;->d(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 899
    .line 900
    .line 901
    return-object v39

    .line 902
    :pswitch_9
    move-object/from16 v39, v10

    .line 903
    .line 904
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, Lf1q;

    .line 907
    .line 908
    move-object/from16 v1, p2

    .line 909
    .line 910
    check-cast v1, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    const/16 v1, 0x31

    .line 916
    .line 917
    invoke-static {v1}, Lovw;->V(I)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    invoke-static {v1, v0, v11, v9, v8}, Lnr7;->a(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 922
    .line 923
    .line 924
    return-object v39

    .line 925
    :pswitch_a
    move-object/from16 v39, v10

    .line 926
    .line 927
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Lf1q;

    .line 930
    .line 931
    move-object/from16 v1, p2

    .line 932
    .line 933
    check-cast v1, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    const/16 v38, 0x1

    .line 939
    .line 940
    invoke-static/range {v38 .. v38}, Lovw;->V(I)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    invoke-static {v1, v0, v11, v9, v8}, Llm6;->e(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 945
    .line 946
    .line 947
    return-object v39

    .line 948
    :pswitch_b
    move/from16 v38, v7

    .line 949
    .line 950
    move-object/from16 v39, v10

    .line 951
    .line 952
    move-object/from16 v0, p1

    .line 953
    .line 954
    check-cast v0, Lf1q;

    .line 955
    .line 956
    move-object/from16 v1, p2

    .line 957
    .line 958
    check-cast v1, Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-static/range {v38 .. v38}, Lovw;->V(I)I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    invoke-static {v1, v0, v11, v9, v8}, Lge5;->i(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 968
    .line 969
    .line 970
    return-object v39

    .line 971
    :pswitch_c
    move v6, v5

    .line 972
    move/from16 v38, v7

    .line 973
    .line 974
    move-object/from16 v39, v10

    .line 975
    .line 976
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Lf1q;

    .line 979
    .line 980
    move-object/from16 v2, p2

    .line 981
    .line 982
    check-cast v2, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    and-int/lit8 v4, v2, 0x3

    .line 989
    .line 990
    const/4 v14, 0x2

    .line 991
    if-eq v4, v14, :cond_8

    .line 992
    .line 993
    move/from16 v5, v38

    .line 994
    .line 995
    goto :goto_6

    .line 996
    :cond_8
    move v5, v6

    .line 997
    :goto_6
    and-int/lit8 v2, v2, 0x1

    .line 998
    .line 999
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_a

    .line 1004
    .line 1005
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1006
    .line 1007
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    const/4 v8, 0x0

    .line 1012
    const/16 v9, 0xd

    .line 1013
    .line 1014
    const/4 v5, 0x0

    .line 1015
    const/high16 v6, 0x41400000    # 12.0f

    .line 1016
    .line 1017
    const/4 v7, 0x0

    .line 1018
    invoke-static/range {v4 .. v9}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    sget-object v4, Lbar;->l:Ldz5;

    .line 1023
    .line 1024
    sget-object v5, Ljmr;->g:Loq3;

    .line 1025
    .line 1026
    const-string v6, "AdBottomSheet"

    .line 1027
    .line 1028
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    invoke-interface {v7, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    const/16 v12, 0x36

    .line 1037
    .line 1038
    invoke-static {v5, v4, v1, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    iget-wide v7, v1, Lf1q;->T:J

    .line 1043
    .line 1044
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    sget-object v8, Ljwe;->L:Liwe;

    .line 1057
    .line 1058
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    sget-object v8, Liwe;->b:Lfcf;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1064
    .line 1065
    .line 1066
    iget-boolean v9, v1, Lf1q;->S:Z

    .line 1067
    .line 1068
    if-eqz v9, :cond_9

    .line 1069
    .line 1070
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_7

    .line 1074
    :cond_9
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1075
    .line 1076
    .line 1077
    :goto_7
    sget-object v8, Liwe;->f:Lg61;

    .line 1078
    .line 1079
    invoke-static {v1, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v4, Liwe;->e:Lg61;

    .line 1083
    .line 1084
    invoke-static {v1, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    sget-object v5, Liwe;->g:Lg61;

    .line 1092
    .line 1093
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v4, Liwe;->h:Loj0;

    .line 1097
    .line 1098
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v4, Liwe;->d:Lg61;

    .line 1102
    .line 1103
    invoke-static {v1, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v2, Ls6d0;->a:Llsm;

    .line 1107
    .line 1108
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, Lo6d0;

    .line 1113
    .line 1114
    iget-object v2, v2, Lo6d0;->h:Lmvb0;

    .line 1115
    .line 1116
    new-instance v7, Lo8u;

    .line 1117
    .line 1118
    const/4 v11, 0x1

    .line 1119
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    invoke-direct {v7, v14, v11}, Lo8u;-><init>(FZ)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v11, 0x0

    .line 1125
    const/16 v12, 0xe

    .line 1126
    .line 1127
    const/high16 v8, 0x41800000    # 16.0f

    .line 1128
    .line 1129
    const/4 v9, 0x0

    .line 1130
    const/4 v10, 0x0

    .line 1131
    invoke-static/range {v7 .. v12}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v13

    .line 1143
    const/16 v36, 0x6180

    .line 1144
    .line 1145
    const v37, 0x1affc

    .line 1146
    .line 1147
    .line 1148
    iget-object v12, v0, Lqv;->b:Ljava/lang/String;

    .line 1149
    .line 1150
    const-wide/16 v14, 0x0

    .line 1151
    .line 1152
    const/16 v16, 0x0

    .line 1153
    .line 1154
    const-wide/16 v17, 0x0

    .line 1155
    .line 1156
    const/16 v19, 0x0

    .line 1157
    .line 1158
    const/16 v20, 0x0

    .line 1159
    .line 1160
    const/16 v21, 0x0

    .line 1161
    .line 1162
    const-wide/16 v22, 0x0

    .line 1163
    .line 1164
    const/16 v24, 0x0

    .line 1165
    .line 1166
    const/16 v25, 0x0

    .line 1167
    .line 1168
    const-wide/16 v26, 0x0

    .line 1169
    .line 1170
    const/16 v28, 0x2

    .line 1171
    .line 1172
    const/16 v29, 0x0

    .line 1173
    .line 1174
    const/16 v30, 0x1

    .line 1175
    .line 1176
    const/16 v31, 0x0

    .line 1177
    .line 1178
    const/16 v32, 0x0

    .line 1179
    .line 1180
    const/16 v35, 0x0

    .line 1181
    .line 1182
    move-object/from16 v34, v1

    .line 1183
    .line 1184
    move-object/from16 v33, v2

    .line 1185
    .line 1186
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    const/16 v20, 0x0

    .line 1194
    .line 1195
    const/16 v21, 0x3b

    .line 1196
    .line 1197
    const/4 v13, 0x0

    .line 1198
    iget-object v14, v0, Lqv;->c:Lkotlin/jvm/functions/Function0;

    .line 1199
    .line 1200
    const/4 v15, 0x0

    .line 1201
    const/16 v16, 0x0

    .line 1202
    .line 1203
    move-object/from16 v19, v34

    .line 1204
    .line 1205
    invoke-static/range {v12 .. v21}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v0, v19

    .line 1209
    .line 1210
    const/4 v11, 0x1

    .line 1211
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_8

    .line 1215
    :cond_a
    move-object v0, v1

    .line 1216
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1217
    .line 1218
    .line 1219
    :goto_8
    return-object v39

    .line 1220
    nop

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
