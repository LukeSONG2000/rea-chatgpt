.class public final synthetic Lxih;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpuy;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpu00;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lxih;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxih;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lxih;->b:Z

    iput-object p3, p0, Lxih;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxih;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lxih;->g:Ljava/lang/Object;

    iput-object p6, p0, Lxih;->i:Ljava/lang/Object;

    iput-object p7, p0, Lxih;->h:Ljava/lang/Object;

    iput-wide p8, p0, Lxih;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lzlg;Lmjx;ZLk960;Lqrx;Llox;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxih;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxih;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxih;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lxih;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lxih;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lxih;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lxih;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-wide p7, p0, Lxih;->c:J

    .line 20
    .line 21
    iput-object p9, p0, Lxih;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxih;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lqwe;->a:Lqnz;

    .line 13
    .line 14
    iget-object v7, v0, Lxih;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v8, v0, Lxih;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lxih;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lxih;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Lxih;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, Lxih;->e:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v12, Lzlg;

    .line 31
    .line 32
    move-object v14, v11

    .line 33
    check-cast v14, Lmjx;

    .line 34
    .line 35
    move-object/from16 v17, v10

    .line 36
    .line 37
    check-cast v17, Lk960;

    .line 38
    .line 39
    move-object/from16 v20, v9

    .line 40
    .line 41
    check-cast v20, Lqrx;

    .line 42
    .line 43
    move-object/from16 v21, v8

    .line 44
    .line 45
    check-cast v21, Llox;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lpv50;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Lf1q;

    .line 54
    .line 55
    move-object/from16 v8, p3

    .line 56
    .line 57
    check-cast v8, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    and-int/lit8 v9, v8, 0x11

    .line 64
    .line 65
    if-eq v9, v4, :cond_0

    .line 66
    .line 67
    move v4, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v4, v13

    .line 70
    :goto_0
    and-int/2addr v8, v5

    .line 71
    invoke-virtual {v1, v8, v4}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1c

    .line 76
    .line 77
    const-string v4, "MessageContextListContent"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    new-instance v8, Lrq3;

    .line 83
    .line 84
    new-instance v9, Lqv6;

    .line 85
    .line 86
    invoke-direct {v9, v13}, Lqv6;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-direct {v8, v10, v5, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 92
    .line 93
    .line 94
    sget-object v9, Lbar;->n:Lcz5;

    .line 95
    .line 96
    invoke-static {v8, v9, v1, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-wide v9, v1, Lf1q;->T:J

    .line 101
    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v15, Ljwe;->L:Liwe;

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v15, Liwe;->b:Lfcf;

    .line 120
    .line 121
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v5, v1, Lf1q;->S:Z

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 136
    .line 137
    invoke-static {v1, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Liwe;->e:Lg61;

    .line 141
    .line 142
    invoke-static {v1, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v10, Liwe;->g:Lg61;

    .line 150
    .line 151
    invoke-static {v1, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v9, Liwe;->h:Loj0;

    .line 155
    .line 156
    invoke-static {v1, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v13, Liwe;->d:Lg61;

    .line 160
    .line 161
    invoke-static {v1, v11, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Lrq3;

    .line 165
    .line 166
    move-object/from16 v39, v2

    .line 167
    .line 168
    new-instance v2, Lqv6;

    .line 169
    .line 170
    move-object/from16 v16, v14

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    invoke-direct {v2, v14}, Lqv6;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    const/high16 v14, 0x41400000    # 12.0f

    .line 177
    .line 178
    move-object/from16 v40, v7

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    invoke-direct {v11, v14, v7, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0xb

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/high16 v25, 0x41800000    # 16.0f

    .line 199
    .line 200
    invoke-static/range {v22 .. v27}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-interface {v14, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v14, Lbar;->k:Ldz5;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v11, v14, v1, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    move-object/from16 v41, v3

    .line 220
    .line 221
    iget-wide v2, v1, Lf1q;->T:J

    .line 222
    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v1, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 239
    .line 240
    if-eqz v14, :cond_2

    .line 241
    .line 242
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-static {v1, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1, v10, v1, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v7, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    iget-object v15, v12, Lzlg;->i:Lk3g;

    .line 262
    .line 263
    if-nez v15, :cond_3

    .line 264
    .line 265
    const v2, 0x6052464b

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 269
    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    const v2, 0x6052464c

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lo8u;

    .line 283
    .line 284
    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    invoke-direct {v2, v3, v7}, Lo8u;-><init>(FZ)V

    .line 288
    .line 289
    .line 290
    sget-byte v3, Lk3g;->t:B

    .line 291
    .line 292
    shl-int/lit8 v3, v3, 0x3

    .line 293
    .line 294
    const v5, 0x36000

    .line 295
    .line 296
    .line 297
    or-int v35, v3, v5

    .line 298
    .line 299
    sget-object v3, Lk960;->Companion:Lj960;

    .line 300
    .line 301
    const/16 v36, 0x0

    .line 302
    .line 303
    const v37, 0xffe00

    .line 304
    .line 305
    .line 306
    iget-boolean v3, v0, Lxih;->b:Z

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x1

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    const/16 v33, 0x0

    .line 333
    .line 334
    move-object/from16 v34, v1

    .line 335
    .line 336
    move-object/from16 v22, v2

    .line 337
    .line 338
    move-object/from16 v14, v16

    .line 339
    .line 340
    move/from16 v16, v3

    .line 341
    .line 342
    invoke-static/range {v14 .. v37}, Lnrx;->a(Lmjx;Lk3g;ZLk960;ZZLqrx;Llox;Ltiy;ZLrwx;Lq1q;Lkotlin/jvm/functions/Function2;ZLjcu;Lz83;Lmhx;Lb730;Lpux;Lj9a0;Lf1q;III)V

    .line 343
    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 347
    .line 348
    .line 349
    :goto_3
    iget-object v2, v12, Lzlg;->h:Lcdg;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    if-eqz v2, :cond_4

    .line 353
    .line 354
    iget-object v2, v2, Lcdg;->c:Ljava/util/List;

    .line 355
    .line 356
    if-eqz v2, :cond_4

    .line 357
    .line 358
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lbdg;

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_4
    move-object v2, v3

    .line 366
    :goto_4
    if-eqz v2, :cond_5

    .line 367
    .line 368
    iget-object v5, v2, Lbdg;->d:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_5
    move-object v5, v3

    .line 372
    :goto_5
    if-eqz v2, :cond_6

    .line 373
    .line 374
    iget-object v7, v2, Lbdg;->b:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_6
    move-object v7, v3

    .line 378
    :goto_6
    if-eqz v5, :cond_7

    .line 379
    .line 380
    const v8, -0x4f78d488

    .line 381
    .line 382
    .line 383
    const v9, 0x7f140dc8

    .line 384
    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    invoke-static {v1, v8, v9, v1, v14}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    move-object/from16 v25, v8

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_7
    const/4 v14, 0x0

    .line 395
    const v8, 0x605fa087

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v25, v3

    .line 405
    .line 406
    :goto_7
    if-eqz v2, :cond_8

    .line 407
    .line 408
    iget-object v8, v2, Lbdg;->e:Lxcg;

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_8
    move-object v8, v3

    .line 412
    :goto_8
    if-eqz v8, :cond_9

    .line 413
    .line 414
    iget v9, v8, Lxcg;->a:I

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_9
    const/4 v9, 0x0

    .line 418
    :goto_9
    if-eqz v8, :cond_a

    .line 419
    .line 420
    iget v8, v8, Lxcg;->b:I

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_a
    const/4 v8, 0x0

    .line 424
    :goto_a
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    if-nez v10, :cond_b

    .line 433
    .line 434
    if-ne v11, v6, :cond_c

    .line 435
    .line 436
    :cond_b
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-static {v10}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v1, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_c
    check-cast v11, Lpuy;

    .line 446
    .line 447
    if-eqz v2, :cond_d

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    invoke-static {v2, v3, v14}, La88;->Z(Lbdg;Ljava/lang/String;Z)Le5s;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto :goto_b

    .line 455
    :cond_d
    move-object v2, v3

    .line 456
    :goto_b
    if-eqz v2, :cond_e

    .line 457
    .line 458
    iget-object v10, v2, Le5s;->a:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v23, v10

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_e
    move-object/from16 v23, v3

    .line 464
    .line 465
    :goto_c
    if-eqz v2, :cond_f

    .line 466
    .line 467
    iget-object v3, v2, Le5s;->b:Ljava/lang/String;

    .line 468
    .line 469
    :cond_f
    move-object/from16 v24, v3

    .line 470
    .line 471
    const v2, -0x4f783e46

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 475
    .line 476
    .line 477
    const/high16 v2, 0x40c00000    # 6.0f

    .line 478
    .line 479
    invoke-static {v2}, Lb160;->b(F)Lz060;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object/from16 v3, v41

    .line 484
    .line 485
    invoke-static {v3, v2}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/high16 v10, 0x428c0000    # 70.0f

    .line 490
    .line 491
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-eqz v9, :cond_10

    .line 496
    .line 497
    if-nez v8, :cond_11

    .line 498
    .line 499
    :cond_10
    const/high16 v8, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    goto :goto_d

    .line 503
    :cond_11
    if-ge v9, v8, :cond_12

    .line 504
    .line 505
    const v8, 0x3f2aaaab

    .line 506
    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    invoke-static {v8, v2, v14}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_e

    .line 514
    :cond_12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    invoke-static {v8, v2, v14}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    goto :goto_e

    .line 522
    :goto_d
    invoke-static {v8, v2, v14}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :goto_e
    if-eqz v5, :cond_17

    .line 527
    .line 528
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    iget-wide v9, v0, Lxih;->c:J

    .line 533
    .line 534
    invoke-virtual {v1, v9, v10}, Lf1q;->g(J)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    or-int/2addr v0, v8

    .line 539
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-nez v0, :cond_13

    .line 544
    .line 545
    if-ne v8, v6, :cond_14

    .line 546
    .line 547
    :cond_13
    new-instance v8, Lnjx;

    .line 548
    .line 549
    invoke-direct {v8, v9, v10, v11}, Lnjx;-><init>(JLpuy;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    invoke-static {v3, v8}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    move-object/from16 v14, v40

    .line 562
    .line 563
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    or-int/2addr v0, v8

    .line 572
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    or-int/2addr v0, v8

    .line 577
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    if-nez v0, :cond_15

    .line 582
    .line 583
    if-ne v8, v6, :cond_16

    .line 584
    .line 585
    :cond_15
    new-instance v8, Lw2r;

    .line 586
    .line 587
    const/16 v0, 0x1c

    .line 588
    .line 589
    invoke-direct {v8, v14, v7, v5, v0}, Lw2r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_16
    move-object/from16 v16, v8

    .line 596
    .line 597
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    const/16 v12, 0xf

    .line 600
    .line 601
    const/4 v14, 0x0

    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :cond_17
    const/4 v5, 0x0

    .line 614
    invoke-static {v1, v5, v3, v4, v2}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 615
    .line 616
    .line 617
    move-result-object v22

    .line 618
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-nez v0, :cond_18

    .line 627
    .line 628
    if-ne v2, v6, :cond_19

    .line 629
    .line 630
    :cond_18
    new-instance v2, Lv3x;

    .line 631
    .line 632
    const/16 v0, 0xc

    .line 633
    .line 634
    invoke-direct {v2, v11, v0}, Lv3x;-><init>(Lpuy;B)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_19
    move-object/from16 v28, v2

    .line 641
    .line 642
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 643
    .line 644
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-nez v0, :cond_1a

    .line 653
    .line 654
    if-ne v2, v6, :cond_1b

    .line 655
    .line 656
    :cond_1a
    new-instance v2, Lv3x;

    .line 657
    .line 658
    const/16 v0, 0xd

    .line 659
    .line 660
    invoke-direct {v2, v11, v0}, Lv3x;-><init>(Lpuy;B)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_1b
    move-object/from16 v30, v2

    .line 667
    .line 668
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 669
    .line 670
    const/16 v33, 0x6000

    .line 671
    .line 672
    const/16 v34, 0x560

    .line 673
    .line 674
    const/16 v26, 0x0

    .line 675
    .line 676
    const/16 v27, 0x0

    .line 677
    .line 678
    const/16 v29, 0x0

    .line 679
    .line 680
    const/16 v31, 0x0

    .line 681
    .line 682
    move-object/from16 v32, v1

    .line 683
    .line 684
    invoke-static/range {v22 .. v34}, Lktt;->s(Ltiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 685
    .line 686
    .line 687
    const/4 v7, 0x1

    .line 688
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 689
    .line 690
    .line 691
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 692
    .line 693
    .line 694
    move-result-object v28

    .line 695
    const/16 v23, 0x0

    .line 696
    .line 697
    const/16 v24, 0x7

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    const-wide/16 v25, 0x0

    .line 702
    .line 703
    move-object/from16 v27, v1

    .line 704
    .line 705
    invoke-static/range {v22 .. v28}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_1c
    move-object/from16 v39, v2

    .line 713
    .line 714
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 715
    .line 716
    .line 717
    :goto_f
    return-object v39

    .line 718
    :pswitch_0
    move-object/from16 v39, v2

    .line 719
    .line 720
    move-object v14, v7

    .line 721
    move v5, v13

    .line 722
    check-cast v12, Lpuy;

    .line 723
    .line 724
    check-cast v11, Ljava/lang/String;

    .line 725
    .line 726
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 727
    .line 728
    move-object/from16 v18, v8

    .line 729
    .line 730
    check-cast v18, Lpu00;

    .line 731
    .line 732
    move-object/from16 v21, v9

    .line 733
    .line 734
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 735
    .line 736
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Lqr00;

    .line 739
    .line 740
    move-object/from16 v1, p2

    .line 741
    .line 742
    check-cast v1, Lf1q;

    .line 743
    .line 744
    move-object/from16 v2, p3

    .line 745
    .line 746
    check-cast v2, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    and-int/lit8 v7, v2, 0x11

    .line 753
    .line 754
    if-eq v7, v4, :cond_1d

    .line 755
    .line 756
    const/4 v13, 0x1

    .line 757
    :goto_10
    const/16 v38, 0x1

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_1d
    move v13, v5

    .line 761
    goto :goto_10

    .line 762
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 763
    .line 764
    invoke-virtual {v1, v2, v13}, Lf1q;->a0(IZ)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_20

    .line 769
    .line 770
    sget-object v15, Lb0k;->u:Lb0k;

    .line 771
    .line 772
    new-instance v2, Lejh;

    .line 773
    .line 774
    iget-boolean v4, v0, Lxih;->b:Z

    .line 775
    .line 776
    invoke-direct {v2, v12, v4, v11}, Lejh;-><init>(Lpuy;ZLjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    or-int/2addr v4, v5

    .line 788
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    or-int/2addr v4, v5

    .line 793
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    if-nez v4, :cond_1e

    .line 798
    .line 799
    if-ne v5, v6, :cond_1f

    .line 800
    .line 801
    :cond_1e
    new-instance v5, Lrv7;

    .line 802
    .line 803
    invoke-direct {v5, v12, v14, v10}, Lrv7;-><init>(Lpuy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_1f
    move-object/from16 v17, v5

    .line 810
    .line 811
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 812
    .line 813
    const-string v4, "ConversationLightboxContent"

    .line 814
    .line 815
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 816
    .line 817
    .line 818
    move-result-object v19

    .line 819
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Lhjh;

    .line 824
    .line 825
    iget-boolean v3, v3, Lhjh;->x:Z

    .line 826
    .line 827
    const/16 v38, 0x1

    .line 828
    .line 829
    xor-int/lit8 v20, v3, 0x1

    .line 830
    .line 831
    const/high16 v25, 0xc00000

    .line 832
    .line 833
    const/16 v26, 0x8

    .line 834
    .line 835
    iget-wide v3, v0, Lxih;->c:J

    .line 836
    .line 837
    move-object/from16 v24, v1

    .line 838
    .line 839
    move-object/from16 v16, v2

    .line 840
    .line 841
    move-wide/from16 v22, v3

    .line 842
    .line 843
    invoke-virtual/range {v15 .. v26}, Lb0k;->E(Lx8v;Lkotlin/jvm/functions/Function1;Lpu00;Ltiy;ZLkotlin/jvm/functions/Function1;JLf1q;II)V

    .line 844
    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_20
    move-object/from16 v24, v1

    .line 848
    .line 849
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 850
    .line 851
    .line 852
    :goto_12
    return-object v39

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
