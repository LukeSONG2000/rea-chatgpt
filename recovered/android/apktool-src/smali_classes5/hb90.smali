.class public final synthetic Lhb90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhb90;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhb90;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lhb90;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lhb90;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lhb90;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb90;->b:Ljava/lang/String;

    iput-object p2, p0, Lhb90;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lhb90;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhb90;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    check-cast v9, Lf1q;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v3, v1, 0x3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v3, v6, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v9, v1, v3}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    new-instance v1, Lrq3;

    .line 40
    .line 41
    new-instance v3, Lqv6;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lqv6;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const/high16 v7, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-direct {v1, v7, v5, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lqiy;->a:Lqiy;

    .line 52
    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v10, "OtherTextRow"

    .line 60
    .line 61
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-interface {v11, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v11, Lbar;->n:Lcz5;

    .line 70
    .line 71
    invoke-static {v1, v11, v9, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v11, v9, Lf1q;->T:J

    .line 76
    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v9, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v13, Ljwe;->L:Liwe;

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v13, Liwe;->b:Lfcf;

    .line 95
    .line 96
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v14, v9, Lf1q;->S:Z

    .line 100
    .line 101
    if-eqz v14, :cond_1

    .line 102
    .line 103
    invoke-virtual {v9, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v14, Liwe;->f:Lg61;

    .line 111
    .line 112
    invoke-static {v9, v1, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Liwe;->e:Lg61;

    .line 116
    .line 117
    invoke-static {v9, v12, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget-object v12, Liwe;->g:Lg61;

    .line 125
    .line 126
    invoke-static {v9, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v11, Liwe;->h:Loj0;

    .line 130
    .line 131
    invoke-static {v9, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v15, Liwe;->d:Lg61;

    .line 135
    .line 136
    invoke-static {v9, v8, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Ljmr;->g:Loq3;

    .line 140
    .line 141
    sget-object v4, Lbar;->l:Ldz5;

    .line 142
    .line 143
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v6, 0x36

    .line 156
    .line 157
    invoke-static {v8, v4, v9, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-wide v7, v9, Lf1q;->T:J

    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v9, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v6, v9, Lf1q;->S:Z

    .line 179
    .line 180
    if-eqz v6, :cond_2

    .line 181
    .line 182
    invoke-virtual {v9, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static {v9, v4, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v9, v12, v9, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v5, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const v28, 0x3fffe

    .line 208
    .line 209
    .line 210
    move-object v1, v3

    .line 211
    iget-object v3, v0, Lhb90;->d:Ljava/lang/String;

    .line 212
    .line 213
    const-wide/16 v5, 0x0

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    move-object/from16 v21, v9

    .line 217
    .line 218
    const-wide/16 v8, 0x0

    .line 219
    .line 220
    move-object v11, v10

    .line 221
    const/4 v10, 0x0

    .line 222
    move-object v12, v11

    .line 223
    const/4 v11, 0x0

    .line 224
    move-object v13, v12

    .line 225
    const/4 v12, 0x0

    .line 226
    move-object v15, v13

    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    move-object/from16 v18, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v19, 0x2

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v22, v18

    .line 237
    .line 238
    const/high16 v20, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const-wide/16 v17, 0x0

    .line 241
    .line 242
    move/from16 v23, v19

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move/from16 v24, v20

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    move-object/from16 v25, v21

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move-object/from16 v26, v22

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    move/from16 v29, v23

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    move/from16 v30, v24

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    move-object/from16 v31, v26

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    move-object/from16 v29, v2

    .line 271
    .line 272
    move-object v2, v1

    .line 273
    move-object/from16 v1, v31

    .line 274
    .line 275
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v9, v25

    .line 279
    .line 280
    iget-object v12, v0, Lhb90;->b:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v12, :cond_3

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    goto :goto_3

    .line 286
    :cond_3
    const/4 v3, 0x0

    .line 287
    :goto_3
    iget-object v0, v0, Lhb90;->c:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v9, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    or-int/2addr v4, v5

    .line 298
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-nez v4, :cond_4

    .line 303
    .line 304
    sget-object v4, Lqwe;->a:Lqnz;

    .line 305
    .line 306
    if-ne v5, v4, :cond_5

    .line 307
    .line 308
    :cond_4
    new-instance v5, Loc7;

    .line 309
    .line 310
    const/16 v4, 0xa

    .line 311
    .line 312
    invoke-direct {v5, v0, v12, v4}, Loc7;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    move-object v4, v5

    .line 319
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sget-object v6, Lcdt;->a:Luer;

    .line 326
    .line 327
    sget-object v6, Lx7y;->a:Lx7y;

    .line 328
    .line 329
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/16 v10, 0x180

    .line 334
    .line 335
    const/16 v11, 0x38

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-static/range {v3 .. v11}, Lwm7;->f(ZLkotlin/jvm/functions/Function1;Ltiy;ZLama;Lbty;Lf1q;II)V

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 345
    .line 346
    .line 347
    if-eqz v12, :cond_6

    .line 348
    .line 349
    const v3, -0x20ba5683

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 353
    .line 354
    .line 355
    sget-object v3, Ly4g;->a:Llsm;

    .line 356
    .line 357
    invoke-virtual {v9, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lmee;

    .line 362
    .line 363
    iget-wide v3, v3, Lmee;->a:J

    .line 364
    .line 365
    sget-object v5, Lxtb0;->a:Llsm;

    .line 366
    .line 367
    invoke-virtual {v9, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move-object/from16 v32, v5

    .line 372
    .line 373
    check-cast v32, Lmvb0;

    .line 374
    .line 375
    const/16 v49, 0x0

    .line 376
    .line 377
    const v50, 0xfffffe

    .line 378
    .line 379
    .line 380
    const-wide/16 v35, 0x0

    .line 381
    .line 382
    const/16 v37, 0x0

    .line 383
    .line 384
    const/16 v38, 0x0

    .line 385
    .line 386
    const-wide/16 v39, 0x0

    .line 387
    .line 388
    const/16 v41, 0x0

    .line 389
    .line 390
    const/16 v42, 0x0

    .line 391
    .line 392
    const/16 v43, 0x0

    .line 393
    .line 394
    const/16 v44, 0x0

    .line 395
    .line 396
    const-wide/16 v45, 0x0

    .line 397
    .line 398
    const/16 v47, 0x0

    .line 399
    .line 400
    const/16 v48, 0x0

    .line 401
    .line 402
    move-wide/from16 v33, v3

    .line 403
    .line 404
    invoke-static/range {v32 .. v50}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    new-instance v5, Lim90;

    .line 409
    .line 410
    invoke-direct {v5, v3, v4}, Lim90;-><init>(J)V

    .line 411
    .line 412
    .line 413
    const/high16 v6, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    const/high16 v17, 0x41400000    # 12.0f

    .line 420
    .line 421
    const/16 v18, 0x7

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v19

    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0xb

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/high16 v22, 0x41000000    # 8.0f

    .line 440
    .line 441
    invoke-static/range {v19 .. v24}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    sget-object v4, Lqge;->a:Llsm;

    .line 446
    .line 447
    invoke-virtual {v9, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lpge;

    .line 452
    .line 453
    iget-wide v6, v4, Lpge;->I:J

    .line 454
    .line 455
    sget-object v4, Lvy70;->a:Llsm;

    .line 456
    .line 457
    invoke-virtual {v9, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lsy70;

    .line 462
    .line 463
    iget-object v4, v4, Lsy70;->c:Lz060;

    .line 464
    .line 465
    invoke-static {v3, v6, v7, v4}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/high16 v4, 0x41800000    # 16.0f

    .line 470
    .line 471
    invoke-static {v3, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const/high16 v4, 0x42c00000    # 96.0f

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    const/4 v7, 0x2

    .line 479
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    const v24, 0x17fd8

    .line 494
    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const/4 v7, 0x0

    .line 498
    move-object/from16 v21, v9

    .line 499
    .line 500
    const-wide/16 v9, 0x0

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    move-object v3, v12

    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v13, 0x0

    .line 506
    const/4 v14, 0x0

    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    move-object v4, v0

    .line 519
    move-object/from16 v19, v5

    .line 520
    .line 521
    move-object v5, v1

    .line 522
    invoke-static/range {v3 .. v24}, Lr450;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;JLlwt;Ltvt;ZIILk3f0;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v9, v21

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 529
    .line 530
    .line 531
    :goto_4
    const/4 v3, 0x1

    .line 532
    goto :goto_5

    .line 533
    :cond_6
    const/4 v0, 0x0

    .line 534
    const v1, -0x20aec86f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :goto_5
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_7
    move-object/from16 v29, v2

    .line 549
    .line 550
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 551
    .line 552
    .line 553
    :goto_6
    return-object v29

    .line 554
    :pswitch_0
    move-object/from16 v29, v2

    .line 555
    .line 556
    move-object/from16 v11, p1

    .line 557
    .line 558
    check-cast v11, Ljava/lang/String;

    .line 559
    .line 560
    move-object/from16 v1, p2

    .line 561
    .line 562
    check-cast v1, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    new-instance v2, Leiv;

    .line 569
    .line 570
    new-instance v3, Lhjx;

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    iget-object v5, v0, Lhb90;->b:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v6, v0, Lhb90;->d:Ljava/lang/String;

    .line 576
    .line 577
    invoke-direct {v3, v5, v4, v6}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v10, Lnev;

    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    const/16 v17, 0x3e

    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v13, 0x0

    .line 588
    const/4 v14, 0x0

    .line 589
    const/4 v15, 0x0

    .line 590
    invoke-direct/range {v10 .. v17}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v2, v3, v10}, Leiv;-><init>(Lmjx;Lnev;)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Lmc90;

    .line 597
    .line 598
    invoke-direct {v3, v2, v1}, Lmc90;-><init>(Leiv;Z)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Lhb90;->c:Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    return-object v29

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
