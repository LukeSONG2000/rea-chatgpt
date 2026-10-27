.class public final synthetic Lipf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwkf;


# direct methods
.method public synthetic constructor <init>(Lwkf;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lipf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lipf;->b:Lwkf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lipf;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v0, v0, Lipf;->b:Lwkf;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ltiy;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lf1q;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    and-int/lit8 v8, v7, 0x6

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x2

    .line 45
    :goto_0
    or-int/2addr v7, v8

    .line 46
    :cond_1
    and-int/lit8 v8, v7, 0x13

    .line 47
    .line 48
    const/16 v9, 0x12

    .line 49
    .line 50
    if-eq v8, v9, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v5

    .line 54
    :goto_1
    and-int/lit8 v5, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v5, v4}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const-string v4, "FinanceLinkAccountCard"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    shl-int/lit8 v3, v7, 0x3

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0x70

    .line 75
    .line 76
    invoke-static {v0, v1, v6, v3}, Lr78;->t(Lwkf;Ltiy;Lf1q;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lkhe;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Lf1q;

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    check-cast v6, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    and-int/lit8 v7, v6, 0x11

    .line 101
    .line 102
    const/16 v8, 0x10

    .line 103
    .line 104
    if-eq v7, v8, :cond_4

    .line 105
    .line 106
    move v7, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v7, v5

    .line 109
    :goto_3
    and-int/2addr v6, v4

    .line 110
    invoke-virtual {v1, v6, v7}, Lf1q;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const-string v6, "ConnectorSuggestionCard"

    .line 117
    .line 118
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/high16 v8, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-static {v3, v8}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v7, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v9, Lrq3;

    .line 133
    .line 134
    new-instance v10, Lqv6;

    .line 135
    .line 136
    invoke-direct {v10, v5}, Lqv6;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v9, v8, v4, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Lbar;->l:Ldz5;

    .line 143
    .line 144
    const/16 v10, 0x30

    .line 145
    .line 146
    invoke-static {v9, v8, v1, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-wide v9, v1, Lf1q;->T:J

    .line 151
    .line 152
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v1, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v11, Ljwe;->L:Liwe;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v11, Liwe;->b:Lfcf;

    .line 170
    .line 171
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 175
    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 183
    .line 184
    .line 185
    :goto_4
    sget-object v12, Liwe;->f:Lg61;

    .line 186
    .line 187
    invoke-static {v1, v8, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Liwe;->e:Lg61;

    .line 191
    .line 192
    invoke-static {v1, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v10, Liwe;->g:Lg61;

    .line 200
    .line 201
    invoke-static {v1, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v9, Liwe;->h:Loj0;

    .line 205
    .line 206
    invoke-static {v1, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object v13, Liwe;->d:Lg61;

    .line 210
    .line 211
    invoke-static {v1, v7, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget v14, Lm890;->a:F

    .line 219
    .line 220
    const/high16 v14, 0x42400000    # 48.0f

    .line 221
    .line 222
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-interface {v7, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v0, v7, v1, v5}, La58;->m(Lwkf;Ltiy;Lf1q;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/high16 v14, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-interface {v7, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v14, Ljmr;->c:Lnq3;

    .line 248
    .line 249
    sget-object v15, Lbar;->n:Lcz5;

    .line 250
    .line 251
    invoke-static {v14, v15, v1, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    iget-wide v4, v1, Lf1q;->T:J

    .line 256
    .line 257
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v1, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 273
    .line 274
    if-eqz v15, :cond_6

    .line 275
    .line 276
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-static {v1, v14, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v1, v10, v1, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v7, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v0, Lwkf;->b:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v5, Ls6d0;->a:Llsm;

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lo6d0;

    .line 304
    .line 305
    iget-object v5, v5, Lo6d0;->i:Lmvb0;

    .line 306
    .line 307
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/16 v30, 0x6180

    .line 312
    .line 313
    const v31, 0x1affe

    .line 314
    .line 315
    .line 316
    const-wide/16 v8, 0x0

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const-wide/16 v11, 0x0

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    const-wide/16 v16, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const-wide/16 v20, 0x0

    .line 331
    .line 332
    const/16 v22, 0x2

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v24, 0x1

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    move-object/from16 v28, v1

    .line 345
    .line 346
    move-object v6, v4

    .line 347
    move-object/from16 v27, v5

    .line 348
    .line 349
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 350
    .line 351
    .line 352
    iget-object v6, v0, Lwkf;->c:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v6, :cond_7

    .line 355
    .line 356
    const v0, 0x3eae7be6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 364
    .line 365
    .line 366
    :goto_6
    const/4 v3, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_7
    const v0, 0x3eae7be7

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/4 v3, 0x1

    .line 379
    if-ne v0, v3, :cond_8

    .line 380
    .line 381
    sget-wide v3, Lxsp;->e:J

    .line 382
    .line 383
    :goto_7
    move-wide v8, v3

    .line 384
    goto :goto_8

    .line 385
    :cond_8
    if-nez v0, :cond_9

    .line 386
    .line 387
    sget-wide v3, Lxsp;->h:J

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :goto_8
    const/16 v30, 0x6180

    .line 391
    .line 392
    const v31, 0x3affa

    .line 393
    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const-wide/16 v11, 0x0

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const-wide/16 v16, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const-wide/16 v20, 0x0

    .line 409
    .line 410
    const/16 v22, 0x2

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x1

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    move-object/from16 v28, v1

    .line 425
    .line 426
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :goto_9
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    goto :goto_a

    .line 446
    :cond_a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 447
    .line 448
    .line 449
    :goto_a
    return-object v2

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
