.class public final synthetic Lhxs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhws;


# direct methods
.method public synthetic constructor <init>(Lhws;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhxs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhxs;->b:Lhws;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhxs;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lhxs;->b:Lhws;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lf1q;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v8, v7, 0x3

    .line 29
    .line 30
    if-eq v8, v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    and-int/2addr v7, v5

    .line 36
    invoke-virtual {v1, v7, v3}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object v3, v0, Lhws;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v3, v0, Lhws;->d:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    move-object v7, v3

    .line 53
    sget-object v0, Ls6d0;->a:Llsm;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lo6d0;

    .line 60
    .line 61
    iget-object v0, v0, Lo6d0;->g:Lmvb0;

    .line 62
    .line 63
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v5, :cond_2

    .line 68
    .line 69
    sget-wide v5, Lxsp;->a:J

    .line 70
    .line 71
    :goto_1
    move-wide v9, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-nez v3, :cond_4

    .line 74
    .line 75
    sget-wide v5, Lxsp;->m:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    sget-object v15, Lgpp;->k:Lgpp;

    .line 79
    .line 80
    sget v3, Lm890;->a:F

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x8

    .line 85
    .line 86
    sget-object v16, Lqiy;->a:Lqiy;

    .line 87
    .line 88
    const/high16 v17, 0x41a00000    # 20.0f

    .line 89
    .line 90
    const/high16 v18, 0x41a00000    # 20.0f

    .line 91
    .line 92
    const/high16 v19, 0x42600000    # 56.0f

    .line 93
    .line 94
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object/from16 v5, v16

    .line 99
    .line 100
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v8, Lqwe;->a:Lqnz;

    .line 105
    .line 106
    if-ne v6, v8, :cond_3

    .line 107
    .line 108
    new-instance v6, Ldis;

    .line 109
    .line 110
    const/16 v8, 0x1a

    .line 111
    .line 112
    invoke-direct {v6, v8}, Ldis;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v3, v4, v6}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "InputStarterPromptPanel"

    .line 125
    .line 126
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const v32, 0x1ffb8

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const-wide/16 v17, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const-wide/16 v21, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/high16 v30, 0x180000

    .line 164
    .line 165
    move-object/from16 v28, v0

    .line 166
    .line 167
    move-object/from16 v29, v1

    .line 168
    .line 169
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 174
    .line 175
    .line 176
    move-object v2, v6

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object/from16 v29, v1

    .line 179
    .line 180
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v2

    .line 184
    :pswitch_0
    move-object/from16 v10, p1

    .line 185
    .line 186
    check-cast v10, Lf1q;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    and-int/lit8 v7, v1, 0x3

    .line 197
    .line 198
    if-eq v7, v3, :cond_6

    .line 199
    .line 200
    move v3, v5

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move v3, v4

    .line 203
    :goto_4
    and-int/2addr v1, v5

    .line 204
    invoke-virtual {v10, v1, v3}, Lf1q;->a0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    sget-object v1, Lqiy;->a:Lqiy;

    .line 211
    .line 212
    const-string v3, "InputStarterPromptTile"

    .line 213
    .line 214
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/high16 v8, 0x41800000    # 16.0f

    .line 219
    .line 220
    invoke-static {v1, v8}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v8, Ljmr;->c:Lnq3;

    .line 229
    .line 230
    sget-object v9, Lbar;->n:Lcz5;

    .line 231
    .line 232
    invoke-static {v8, v9, v10, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-wide v8, v10, Lf1q;->T:J

    .line 237
    .line 238
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v10, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v11, Ljwe;->L:Liwe;

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v11, Liwe;->b:Lfcf;

    .line 256
    .line 257
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v12, v10, Lf1q;->S:Z

    .line 261
    .line 262
    if-eqz v12, :cond_7

    .line 263
    .line 264
    invoke-virtual {v10, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 269
    .line 270
    .line 271
    :goto_5
    sget-object v11, Liwe;->f:Lg61;

    .line 272
    .line 273
    invoke-static {v10, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Liwe;->e:Lg61;

    .line 277
    .line 278
    invoke-static {v10, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v8, Liwe;->g:Lg61;

    .line 286
    .line 287
    invoke-static {v10, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Liwe;->h:Loj0;

    .line 291
    .line 292
    invoke-static {v10, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Liwe;->d:Lg61;

    .line 296
    .line 297
    invoke-static {v10, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    iget-object v7, v0, Lhws;->c:Lo540;

    .line 301
    .line 302
    move-object/from16 v17, v10

    .line 303
    .line 304
    iget-object v10, v0, Lhws;->b:Ljava/lang/String;

    .line 305
    .line 306
    sget v4, Lm890;->a:F

    .line 307
    .line 308
    const/high16 v4, 0x42200000    # 40.0f

    .line 309
    .line 310
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static/range {v17 .. v17}, Ljbi0;->G(Lf1q;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-ne v8, v5, :cond_8

    .line 319
    .line 320
    sget-wide v8, Lxsp;->a:J

    .line 321
    .line 322
    :goto_6
    move-wide v12, v8

    .line 323
    goto :goto_7

    .line 324
    :cond_8
    if-nez v8, :cond_b

    .line 325
    .line 326
    sget-wide v8, Lxsp;->m:J

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :goto_7
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const v18, 0x1801b0

    .line 338
    .line 339
    .line 340
    const/16 v19, 0x100

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    sget-object v14, Lnua0;->b:Lnua0;

    .line 345
    .line 346
    const/high16 v15, 0x42000000    # 32.0f

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    invoke-static/range {v7 .. v19}, Lfqt;->o(Lo540;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ltiy;JLnua0;FZLf1q;II)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x3

    .line 359
    const/4 v8, 0x0

    .line 360
    const/high16 v9, 0x42000000    # 32.0f

    .line 361
    .line 362
    move-object/from16 v10, v17

    .line 363
    .line 364
    invoke-static/range {v7 .. v12}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lhws;->d:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v4, Ls6d0;->a:Llsm;

    .line 370
    .line 371
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lo6d0;

    .line 376
    .line 377
    iget-object v4, v4, Lo6d0;->k:Lmvb0;

    .line 378
    .line 379
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-ne v7, v5, :cond_9

    .line 384
    .line 385
    sget-wide v6, Lxsp;->a:J

    .line 386
    .line 387
    :goto_8
    move-wide v8, v6

    .line 388
    goto :goto_9

    .line 389
    :cond_9
    if-nez v7, :cond_a

    .line 390
    .line 391
    sget-wide v6, Lxsp;->m:J

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :goto_9
    sget-object v14, Lgpp;->j:Lgpp;

    .line 395
    .line 396
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const/high16 v30, 0x30000

    .line 401
    .line 402
    const v31, 0x17fba

    .line 403
    .line 404
    .line 405
    move-object/from16 v17, v10

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    const-wide/16 v11, 0x0

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    move-object/from16 v28, v17

    .line 413
    .line 414
    const-wide/16 v16, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const-wide/16 v20, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const/16 v25, 0x2

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const/high16 v29, 0x180000

    .line 433
    .line 434
    move-object v6, v0

    .line 435
    move-object/from16 v27, v4

    .line 436
    .line 437
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v10, v28

    .line 441
    .line 442
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 447
    .line 448
    .line 449
    :goto_a
    move-object v2, v6

    .line 450
    goto :goto_b

    .line 451
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_c
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 456
    .line 457
    .line 458
    :goto_b
    return-object v2

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
