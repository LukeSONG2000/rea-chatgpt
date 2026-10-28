.class public final Ld8u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbk60;


# instance fields
.field public final a:Liqu;

.field public final b:Lhk60;

.field public final c:Lnqu;

.field public final d:Lioo;

.field public final e:Lbzt0;

.field public final f:Lowh;


# direct methods
.method public constructor <init>(Liqu;Lhk60;Lnqu;Lioo;Lbzt0;Lowh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8u;->a:Liqu;

    .line 5
    .line 6
    iput-object p2, p0, Ld8u;->b:Lhk60;

    .line 7
    .line 8
    iput-object p3, p0, Ld8u;->c:Lnqu;

    .line 9
    .line 10
    iput-object p4, p0, Ld8u;->d:Lioo;

    .line 11
    .line 12
    iput-object p5, p0, Ld8u;->e:Lbzt0;

    .line 13
    .line 14
    iput-object p6, p0, Ld8u;->f:Lowh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lfe60;Lj4t;Lj6i;Ltwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    instance-of v4, v2, Lc8u;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lc8u;

    .line 15
    .line 16
    iget v5, v4, Lc8u;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lc8u;->t:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lc8u;

    .line 30
    .line 31
    check-cast v2, Lvwp;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2}, Lc8u;-><init>(Ld8u;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v11, Lc8u;->r:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v11, Lc8u;->t:I

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v0, v11, Lc8u;->q:Lm3k0;

    .line 54
    .line 55
    iget-object v1, v11, Lc8u;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lbzt0;

    .line 58
    .line 59
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v12

    .line 71
    :cond_2
    iget-object v0, v11, Lc8u;->q:Lm3k0;

    .line 72
    .line 73
    iget-object v1, v11, Lc8u;->p:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lnqu;

    .line 76
    .line 77
    iget-object v3, v11, Lc8u;->o:Lj6i;

    .line 78
    .line 79
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v0

    .line 83
    :goto_2
    move-object v5, v3

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget-object v0, v11, Lc8u;->q:Lm3k0;

    .line 87
    .line 88
    iget-object v1, v11, Lc8u;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lioo;

    .line 91
    .line 92
    iget-object v3, v11, Lc8u;->o:Lj6i;

    .line 93
    .line 94
    iget-object v4, v11, Lc8u;->n:Lj4t;

    .line 95
    .line 96
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v15, v0

    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    :goto_3
    move-object/from16 v17, v3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    instance-of v2, v1, Lxd60;

    .line 109
    .line 110
    if-nez v2, :cond_10

    .line 111
    .line 112
    sget-object v2, Lwd60;->a:Lwd60;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_f

    .line 119
    .line 120
    sget-object v2, Lee60;->a:Lee60;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_f

    .line 127
    .line 128
    instance-of v2, v1, Lzd60;

    .line 129
    .line 130
    sget-object v4, Lvxy;->z:Lvxy;

    .line 131
    .line 132
    const-string v8, " must be implemented when using IntentConfiguration!"

    .line 133
    .line 134
    move v9, v5

    .line 135
    iget-object v5, v0, Ld8u;->a:Liqu;

    .line 136
    .line 137
    sget-object v13, Lyfs;->a:Lyfs;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    check-cast v1, Lzd60;

    .line 142
    .line 143
    iget-object v1, v1, Lzd60;->a:Lm3k0;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    iput-object v2, v11, Lc8u;->n:Lj4t;

    .line 148
    .line 149
    iput-object v3, v11, Lc8u;->o:Lj6i;

    .line 150
    .line 151
    iget-object v0, v0, Ld8u;->d:Lioo;

    .line 152
    .line 153
    iput-object v0, v11, Lc8u;->p:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, v11, Lc8u;->q:Lm3k0;

    .line 156
    .line 157
    iput v7, v11, Lc8u;->t:I

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-class v6, Lrns;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v10, Lgn0;

    .line 173
    .line 174
    const/16 v6, 0x14

    .line 175
    .line 176
    invoke-direct {v10, v5, v6}, Lgn0;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Lwxy;->j:Lwxy;

    .line 180
    .line 181
    const-string v9, "deferredIntentCallbackNotFound"

    .line 182
    .line 183
    move-object v7, v4

    .line 184
    invoke-virtual/range {v5 .. v11}, Lal;->E(Lwxy;Lvxy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-ne v4, v13, :cond_5

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_5
    move-object v15, v1

    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    move-object v2, v4

    .line 196
    move-object v1, v0

    .line 197
    goto :goto_3

    .line 198
    :goto_4
    if-nez v2, :cond_6

    .line 199
    .line 200
    iget-object v0, v1, Lioo;->a:Lhoo;

    .line 201
    .line 202
    iget-object v1, v0, Lhoo;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ls2o0;

    .line 205
    .line 206
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object/from16 v18, v1

    .line 211
    .line 212
    check-cast v18, Landroid/content/Context;

    .line 213
    .line 214
    iget-object v1, v0, Lhoo;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ls2o0;

    .line 217
    .line 218
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v19, v1

    .line 223
    .line 224
    check-cast v19, Lr7x0;

    .line 225
    .line 226
    iget-object v1, v0, Lhoo;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ls2o0;

    .line 229
    .line 230
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object/from16 v20, v1

    .line 235
    .line 236
    check-cast v20, Lo25;

    .line 237
    .line 238
    iget-object v0, v0, Lhoo;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ls2o0;

    .line 241
    .line 242
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v21, v0

    .line 247
    .line 248
    check-cast v21, Lrlo0;

    .line 249
    .line 250
    new-instance v14, Lgoo;

    .line 251
    .line 252
    invoke-direct/range {v14 .. v21}, Lgoo;-><init>(Lm3k0;Lj4t;Lj6i;Landroid/content/Context;Lr7x0;Lo25;Lrlo0;)V

    .line 253
    .line 254
    .line 255
    return-object v14

    .line 256
    :cond_6
    invoke-static {}, Lll;->b()V

    .line 257
    .line 258
    .line 259
    return-object v12

    .line 260
    :cond_7
    move-object/from16 v2, p2

    .line 261
    .line 262
    move-object v7, v4

    .line 263
    instance-of v4, v1, Lae60;

    .line 264
    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    check-cast v1, Lae60;

    .line 268
    .line 269
    iget-object v1, v1, Lae60;->a:Lm3k0;

    .line 270
    .line 271
    iput-object v12, v11, Lc8u;->n:Lj4t;

    .line 272
    .line 273
    iput-object v3, v11, Lc8u;->o:Lj6i;

    .line 274
    .line 275
    iget-object v0, v0, Ld8u;->c:Lnqu;

    .line 276
    .line 277
    iput-object v0, v11, Lc8u;->p:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v1, v11, Lc8u;->q:Lm3k0;

    .line 280
    .line 281
    iput v6, v11, Lc8u;->t:I

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-class v2, Lqns;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    new-instance v10, Lj52;

    .line 297
    .line 298
    const/16 v2, 0x10

    .line 299
    .line 300
    invoke-direct {v10, v5, v2}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    sget-object v6, Lwxy;->i:Lwxy;

    .line 304
    .line 305
    const-string v9, "deferredIntentCallbackNotFound"

    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Lal;->E(Lwxy;Lvxy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-ne v2, v13, :cond_8

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    move-object v4, v1

    .line 315
    move-object v1, v0

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :goto_5
    if-nez v2, :cond_9

    .line 319
    .line 320
    iget-object v0, v1, Lnqu;->a:Le61;

    .line 321
    .line 322
    iget-object v1, v0, Le61;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Ls2o0;

    .line 325
    .line 326
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v6, v1

    .line 331
    check-cast v6, Lr7x0;

    .line 332
    .line 333
    iget-object v1, v0, Le61;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ls2o0;

    .line 336
    .line 337
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v7, v1

    .line 342
    check-cast v7, Lo25;

    .line 343
    .line 344
    iget-object v0, v0, Le61;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ls2o0;

    .line 347
    .line 348
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    new-instance v3, Lmqu;

    .line 359
    .line 360
    invoke-direct/range {v3 .. v8}, Lmqu;-><init>(Lm3k0;Lj6i;Lr7x0;Lo25;Z)V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :cond_9
    invoke-static {}, Lll;->b()V

    .line 365
    .line 366
    .line 367
    return-object v12

    .line 368
    :cond_a
    instance-of v4, v1, Lbe60;

    .line 369
    .line 370
    if-eqz v4, :cond_c

    .line 371
    .line 372
    check-cast v1, Lbe60;

    .line 373
    .line 374
    iget-object v1, v1, Lbe60;->a:Lm3k0;

    .line 375
    .line 376
    iput-object v12, v11, Lc8u;->n:Lj4t;

    .line 377
    .line 378
    iput-object v12, v11, Lc8u;->o:Lj6i;

    .line 379
    .line 380
    iget-object v0, v0, Ld8u;->e:Lbzt0;

    .line 381
    .line 382
    iput-object v0, v11, Lc8u;->p:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v1, v11, Lc8u;->q:Lm3k0;

    .line 385
    .line 386
    iput v9, v11, Lc8u;->t:I

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const-class v2, Lxtj0;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    new-instance v10, Lz9;

    .line 402
    .line 403
    const/16 v2, 0x1d

    .line 404
    .line 405
    invoke-direct {v10, v5, v2}, Lz9;-><init>(Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    sget-object v6, Lwxy;->k:Lwxy;

    .line 409
    .line 410
    sget-object v7, Lvxy;->A:Lvxy;

    .line 411
    .line 412
    const-string v9, "deferredIntentCallbackNotFound"

    .line 413
    .line 414
    invoke-virtual/range {v5 .. v11}, Lal;->E(Lwxy;Lvxy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-ne v2, v13, :cond_b

    .line 419
    .line 420
    :goto_6
    return-object v13

    .line 421
    :cond_b
    move-object v4, v1

    .line 422
    move-object v1, v0

    .line 423
    :goto_7
    move-object v5, v2

    .line 424
    check-cast v5, Lxtj0;

    .line 425
    .line 426
    iget-object v0, v1, Lbzt0;->a:Lazt0;

    .line 427
    .line 428
    iget-object v1, v0, Lazt0;->a:Ls2o0;

    .line 429
    .line 430
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object v6, v1

    .line 435
    check-cast v6, Lqjo0;

    .line 436
    .line 437
    iget-object v1, v0, Lazt0;->b:Ls2o0;

    .line 438
    .line 439
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v7, v1

    .line 444
    check-cast v7, Lr7x0;

    .line 445
    .line 446
    iget-object v0, v0, Lazt0;->c:Ls2o0;

    .line 447
    .line 448
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v8, v0

    .line 453
    check-cast v8, Lo25;

    .line 454
    .line 455
    new-instance v3, Lzyt0;

    .line 456
    .line 457
    invoke-direct/range {v3 .. v8}, Lzyt0;-><init>(Lm3k0;Lxtj0;Lqjo0;Lr7x0;Lo25;)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :cond_c
    instance-of v4, v1, Lde60;

    .line 462
    .line 463
    if-eqz v4, :cond_d

    .line 464
    .line 465
    check-cast v1, Lde60;

    .line 466
    .line 467
    iget-object v1, v1, Lde60;->a:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v0, v0, Ld8u;->b:Lhk60;

    .line 470
    .line 471
    iget-object v0, v0, Lhk60;->a:Lzke0;

    .line 472
    .line 473
    iget-object v0, v0, Lzke0;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ls2o0;

    .line 476
    .line 477
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lo25;

    .line 482
    .line 483
    new-instance v2, Lgk60;

    .line 484
    .line 485
    invoke-direct {v2, v1, v3, v0}, Lgk60;-><init>(Ljava/lang/String;Lj6i;Lo25;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :cond_d
    instance-of v4, v1, Lvd60;

    .line 490
    .line 491
    if-eqz v4, :cond_e

    .line 492
    .line 493
    check-cast v1, Lvd60;

    .line 494
    .line 495
    iget-object v0, v0, Ld8u;->f:Lowh;

    .line 496
    .line 497
    iget-object v0, v0, Lowh;->a:Lnwh;

    .line 498
    .line 499
    iget-object v4, v0, Lnwh;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Ls2o0;

    .line 502
    .line 503
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Landroid/content/Context;

    .line 508
    .line 509
    iget-object v5, v0, Lnwh;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, Ls2o0;

    .line 512
    .line 513
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lr7x0;

    .line 518
    .line 519
    iget-object v6, v0, Lnwh;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v6, Ls2o0;

    .line 522
    .line 523
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Lzwh;

    .line 528
    .line 529
    iget-object v7, v0, Lnwh;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v7, Ll08;

    .line 532
    .line 533
    invoke-virtual {v7}, Ll08;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    check-cast v7, Lvxh;

    .line 538
    .line 539
    iget-object v0, v0, Lnwh;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ls2o0;

    .line 542
    .line 543
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object v8, v0

    .line 548
    check-cast v8, Lo25;

    .line 549
    .line 550
    new-instance v0, Lmwh;

    .line 551
    .line 552
    invoke-direct/range {v0 .. v8}, Lmwh;-><init>(Lvd60;Lj4t;Lj6i;Landroid/content/Context;Lr7x0;Lzwh;Lvxh;Lo25;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 557
    .line 558
    .line 559
    return-object v12

    .line 560
    :cond_f
    const-string v0, "No intent confirmation interceptor for CryptoOnramp or StandaloneLink."

    .line 561
    .line 562
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-object v12

    .line 566
    :cond_10
    const-string v0, "CustomerSheet not supported by default confirmation interceptor!"

    .line 567
    .line 568
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-object v12
.end method
