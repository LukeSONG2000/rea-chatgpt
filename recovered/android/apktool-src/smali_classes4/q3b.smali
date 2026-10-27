.class public final synthetic Lq3b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp3b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lp3b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq3b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq3b;->b:Lp3b;

    .line 8
    .line 9
    iput-object p2, p0, Lq3b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lq3b;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lp3b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Lq3b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3b;->b:Lp3b;

    iput-object p2, p0, Lq3b;->c:Ljava/lang/String;

    iput-object p3, p0, Lq3b;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq3b;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lq3b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lq3b;->b:Lp3b;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1q;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lovw;->V(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, v0, Lq3b;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static {v5, v4, v0, v1, v3}, La88;->c(Lp3b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v13, p1

    .line 37
    .line 38
    check-cast v13, Lf1q;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v6, v1, 0x3

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v6, v8, :cond_0

    .line 53
    .line 54
    move v6, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v6, v7

    .line 57
    :goto_0
    and-int/2addr v1, v3

    .line 58
    invoke-virtual {v13, v1, v6}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_11

    .line 63
    .line 64
    new-array v1, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v9, Lqwe;->a:Lqnz;

    .line 71
    .line 72
    if-ne v6, v9, :cond_1

    .line 73
    .line 74
    new-instance v6, Lgqa;

    .line 75
    .line 76
    const/16 v10, 0xb

    .line 77
    .line 78
    invoke-direct {v6, v10}, Lgqa;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/16 v10, 0x30

    .line 87
    .line 88
    invoke-static {v1, v6, v13, v10}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lpuy;

    .line 93
    .line 94
    iget v6, v5, Lp3b;->b:I

    .line 95
    .line 96
    iget-object v10, v5, Lp3b;->a:Ljava/util/List;

    .line 97
    .line 98
    new-instance v14, Lh8;

    .line 99
    .line 100
    iget-object v15, v5, Lp3b;->a:Ljava/util/List;

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x3

    .line 105
    .line 106
    const-class v16, Ljava/util/List;

    .line 107
    .line 108
    const-string v17, "size"

    .line 109
    .line 110
    const-string v18, "size()I"

    .line 111
    .line 112
    invoke-direct/range {v14 .. v20}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v14, v13, v7, v8}, Lsu00;->b(ILkotlin/jvm/functions/Function0;Lf1q;II)Ln7k;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v11, v6, Lpu00;->d:Lcff;

    .line 120
    .line 121
    iget-object v11, v11, Lcff;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Lb010;

    .line 124
    .line 125
    invoke-virtual {v11}, Lb010;->k()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-static {v11, v10}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lfgp;

    .line 134
    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    iget-object v11, v11, Lfgp;->e:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v11, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object v4, v11

    .line 143
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 144
    .line 145
    const v11, 0x8961b4a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v11}, Lf1q;->k0(I)V

    .line 149
    .line 150
    .line 151
    sget-object v11, Lfxx;->f:Lfxx;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v11, Lfxx;->h:Lf2o;

    .line 157
    .line 158
    invoke-static {v11, v13, v7, v8}, Lo650;->n(Luio;Lf1q;II)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const v8, 0xa2d52cb

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v8}, Lf1q;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 173
    .line 174
    .line 175
    move v8, v7

    .line 176
    :goto_2
    if-eqz v8, :cond_5

    .line 177
    .line 178
    new-instance v8, Lc2b;

    .line 179
    .line 180
    invoke-direct {v8, v4}, Lc2b;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    move-object v4, v8

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v8, 0x0

    .line 186
    goto :goto_3

    .line 187
    :goto_4
    sget-object v8, Lqiy;->a:Lqiy;

    .line 188
    .line 189
    const-string v11, "CloudBrowserScreenshotViewer"

    .line 190
    .line 191
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/high16 v14, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    move-object/from16 p1, v4

    .line 202
    .line 203
    sget-wide v3, Lb5j;->a:J

    .line 204
    .line 205
    sget-object v14, Lltt;->z:Lbfr;

    .line 206
    .line 207
    invoke-static {v15, v3, v4, v14}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v12, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v4, Lbar;->b:Lez5;

    .line 216
    .line 217
    invoke-static {v4, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-wide v14, v13, Lf1q;->T:J

    .line 222
    .line 223
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v13, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v15, Ljwe;->L:Liwe;

    .line 236
    .line 237
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v15, Liwe;->b:Lfcf;

    .line 241
    .line 242
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v7, v13, Lf1q;->S:Z

    .line 246
    .line 247
    if-eqz v7, :cond_6

    .line 248
    .line 249
    invoke-virtual {v13, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 254
    .line 255
    .line 256
    :goto_5
    sget-object v7, Liwe;->f:Lg61;

    .line 257
    .line 258
    invoke-static {v13, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Liwe;->e:Lg61;

    .line 262
    .line 263
    invoke-static {v13, v14, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    sget-object v14, Liwe;->g:Lg61;

    .line 271
    .line 272
    invoke-static {v13, v12, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v12, Liwe;->h:Loj0;

    .line 276
    .line 277
    invoke-static {v13, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v17, v10

    .line 281
    .line 282
    sget-object v10, Liwe;->d:Lg61;

    .line 283
    .line 284
    invoke-static {v13, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    if-eqz p1, :cond_9

    .line 300
    .line 301
    const v0, 0x48a131f2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v3, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 314
    .line 315
    invoke-static {v13}, Lxs50;->d(Lf1q;)Luqg0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v3, v3, Luqg0;->g:Ly41;

    .line 320
    .line 321
    invoke-static {v13}, Lxs50;->d(Lf1q;)Luqg0;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v4, v4, Luqg0;->b:Ly41;

    .line 326
    .line 327
    new-instance v5, Lpid0;

    .line 328
    .line 329
    invoke-direct {v5, v3, v4}, Lpid0;-><init>(Lopg0;Lopg0;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v13}, Lxs50;->d(Lf1q;)Luqg0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v3, v3, Luqg0;->j:Lkhe0;

    .line 337
    .line 338
    new-instance v4, Lpid0;

    .line 339
    .line 340
    invoke-direct {v4, v5, v3}, Lpid0;-><init>(Lopg0;Lopg0;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v4}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v3, :cond_7

    .line 356
    .line 357
    if-ne v4, v9, :cond_8

    .line 358
    .line 359
    :cond_7
    new-instance v4, Ldw7;

    .line 360
    .line 361
    const/16 v3, 0x12

    .line 362
    .line 363
    invoke-direct {v4, v1, v3}, Ldw7;-><init>(Lpuy;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object/from16 v3, p1

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-static {v4, v0, v3, v13, v1}, La88;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lj2b;Lf1q;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v1}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v24, v2

    .line 389
    .line 390
    :goto_6
    const/4 v6, 0x1

    .line 391
    goto/16 :goto_b

    .line 392
    .line 393
    :cond_9
    move-object/from16 v3, p1

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    move-object/from16 v24, v2

    .line 398
    .line 399
    const v2, 0x48a8fd35

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 p1, v3

    .line 406
    .line 407
    const/high16 v2, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    move-object/from16 v18, v2

    .line 426
    .line 427
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v3, :cond_a

    .line 432
    .line 433
    if-ne v2, v9, :cond_b

    .line 434
    .line 435
    :cond_a
    new-instance v2, Ln08;

    .line 436
    .line 437
    const/16 v3, 0x19

    .line 438
    .line 439
    invoke-direct {v2, v5, v3}, Ln08;-><init>(Ljava/lang/Object;B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    new-instance v3, Lzw4;

    .line 448
    .line 449
    move-object/from16 v19, v2

    .line 450
    .line 451
    const/4 v2, 0x4

    .line 452
    invoke-direct {v3, v5, v2}, Lzw4;-><init>(Ljava/lang/Object;B)V

    .line 453
    .line 454
    .line 455
    const v2, 0x393599c4

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v3, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/16 v22, 0x6000

    .line 463
    .line 464
    const/16 v23, 0x3bfc

    .line 465
    .line 466
    move-object v3, v8

    .line 467
    const/4 v8, 0x0

    .line 468
    move-object v5, v9

    .line 469
    const/4 v9, 0x0

    .line 470
    move-object/from16 v20, v10

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    move-object/from16 v21, v11

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    move-object/from16 v25, v12

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    move-object/from16 v26, v20

    .line 480
    .line 481
    move-object/from16 v20, v13

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    move-object/from16 v27, v14

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    move/from16 v28, v16

    .line 488
    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    move-object/from16 v29, v17

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    move-object/from16 v30, v7

    .line 496
    .line 497
    move-object/from16 v7, v18

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    move-object/from16 v31, v21

    .line 502
    .line 503
    const/16 v21, 0x30

    .line 504
    .line 505
    move-object/from16 p2, v19

    .line 506
    .line 507
    move-object/from16 v19, v2

    .line 508
    .line 509
    move-object v2, v15

    .line 510
    move-object/from16 v15, p2

    .line 511
    .line 512
    move-object/from16 p2, v1

    .line 513
    .line 514
    move-object v1, v3

    .line 515
    move-object/from16 v33, v5

    .line 516
    .line 517
    move-object/from16 v5, v27

    .line 518
    .line 519
    move-object/from16 v3, v30

    .line 520
    .line 521
    move-object/from16 v32, v31

    .line 522
    .line 523
    const/high16 v0, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-static/range {v6 .. v23}, Lvut;->a(Lpu00;Ltiy;Lqr00;Lkt00;IFLdz5;Lgj90;ZLkotlin/jvm/functions/Function1;Ly4z;Lnj90;Lvv0;Lzqe;Lf1q;III)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v18, v6

    .line 529
    .line 530
    move-object/from16 v13, v20

    .line 531
    .line 532
    sget-object v6, Ljmr;->g:Loq3;

    .line 533
    .line 534
    sget-object v7, Lbar;->l:Ldz5;

    .line 535
    .line 536
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v8, Lbar;->c:Lez5;

    .line 541
    .line 542
    sget-object v9, Lmc6;->a:Lmc6;

    .line 543
    .line 544
    invoke-virtual {v9, v0, v8}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v8, Lku0;->o:Lvqg0;

    .line 549
    .line 550
    invoke-static {v0, v8}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const/high16 v8, 0x41000000    # 8.0f

    .line 555
    .line 556
    invoke-static {v0, v8}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object/from16 v8, v32

    .line 561
    .line 562
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-interface {v10, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/16 v10, 0x36

    .line 571
    .line 572
    invoke-static {v6, v7, v13, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    iget-wide v10, v13, Lf1q;->T:J

    .line 577
    .line 578
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-static {v13, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 591
    .line 592
    .line 593
    iget-boolean v11, v13, Lf1q;->S:Z

    .line 594
    .line 595
    if-eqz v11, :cond_c

    .line 596
    .line 597
    invoke-virtual {v13, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_c
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 602
    .line 603
    .line 604
    :goto_7
    invoke-static {v13, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v13, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v2, v25

    .line 611
    .line 612
    invoke-static {v7, v13, v5, v13, v2}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v2, v26

    .line 616
    .line 617
    invoke-static {v13, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    sget-wide v11, Lb5j;->b:J

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    const/16 v15, 0x1b

    .line 628
    .line 629
    const/4 v7, 0x0

    .line 630
    move-object/from16 v0, p0

    .line 631
    .line 632
    iget-object v0, v0, Lq3b;->d:Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    move-object v2, v9

    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v10, 0x0

    .line 637
    move-object/from16 v34, v8

    .line 638
    .line 639
    move-object v8, v0

    .line 640
    move-object/from16 v0, v34

    .line 641
    .line 642
    invoke-static/range {v6 .. v15}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 643
    .line 644
    .line 645
    move-wide v3, v11

    .line 646
    if-eqz p1, :cond_f

    .line 647
    .line 648
    const v5, -0x63059aac

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13, v5}, Lf1q;->k0(I)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v5, p2

    .line 655
    .line 656
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    if-nez v6, :cond_d

    .line 665
    .line 666
    move-object/from16 v6, v33

    .line 667
    .line 668
    if-ne v7, v6, :cond_e

    .line 669
    .line 670
    :cond_d
    new-instance v7, Ldw7;

    .line 671
    .line 672
    const/16 v6, 0x13

    .line 673
    .line 674
    invoke-direct {v7, v5, v6}, Ldw7;-><init>(Lpuy;B)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_e
    move-object v6, v7

    .line 681
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 682
    .line 683
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    sget-object v14, Lzsj0;->f:Lzqe;

    .line 688
    .line 689
    const/high16 v16, 0x30000000

    .line 690
    .line 691
    const/16 v17, 0x1fe

    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v10, 0x0

    .line 696
    const/4 v11, 0x0

    .line 697
    const/4 v12, 0x0

    .line 698
    move-object/from16 v20, v13

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    move-object/from16 v15, v20

    .line 702
    .line 703
    invoke-static/range {v6 .. v17}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 704
    .line 705
    .line 706
    move-object v13, v15

    .line 707
    const/4 v5, 0x0

    .line 708
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 709
    .line 710
    .line 711
    :goto_8
    const/4 v6, 0x1

    .line 712
    goto :goto_9

    .line 713
    :cond_f
    const/4 v5, 0x0

    .line 714
    const v6, -0x6302afa5

    .line 715
    .line 716
    .line 717
    invoke-virtual {v13, v6}, Lf1q;->k0(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :goto_9
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 725
    .line 726
    .line 727
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-le v7, v6, :cond_10

    .line 732
    .line 733
    const v6, 0x48c67df2

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13, v6}, Lf1q;->k0(I)V

    .line 737
    .line 738
    .line 739
    const v6, 0x3ecccccd    # 0.4f

    .line 740
    .line 741
    .line 742
    const/16 v7, 0xe

    .line 743
    .line 744
    invoke-static {v6, v3, v4, v7}, Lmee;->c(FJI)J

    .line 745
    .line 746
    .line 747
    move-result-wide v11

    .line 748
    sget-object v6, Lbar;->i:Lez5;

    .line 749
    .line 750
    invoke-virtual {v2, v1, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    sget-object v6, Lku0;->q:Lvqg0;

    .line 755
    .line 756
    invoke-static {v2, v6}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/high16 v6, 0x41800000    # 16.0f

    .line 761
    .line 762
    invoke-static {v2, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    const/4 v14, 0x0

    .line 775
    const/16 v15, 0xc

    .line 776
    .line 777
    const/4 v8, 0x0

    .line 778
    move-wide v9, v3

    .line 779
    move-object/from16 v6, v18

    .line 780
    .line 781
    invoke-static/range {v6 .. v15}, Lst00;->b(Lpu00;Ltiy;IJJLf1q;II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_10
    const v0, 0x48cc2ce3

    .line 789
    .line 790
    .line 791
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 795
    .line 796
    .line 797
    :goto_a
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :goto_b
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_11
    move-object/from16 v24, v2

    .line 807
    .line 808
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 809
    .line 810
    .line 811
    :goto_c
    return-object v24

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
