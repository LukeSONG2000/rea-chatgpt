.class public final Ll3i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ltjs0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ltjs0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3i0;->a:Ltjs0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll3i0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgsb;

    .line 6
    .line 7
    iget-object v1, v1, Lgsb;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Lbun;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lmv10;

    .line 22
    .line 23
    const v2, -0x461a8123

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ll3i0;->a:Ltjs0;

    .line 30
    .line 31
    iget-object v3, v2, Ltjs0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    const v1, -0x658c154

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lly5;->c:Lev00;

    .line 47
    .line 48
    iget-object v11, v2, Ltjs0;->a:Ljava/lang/String;

    .line 49
    .line 50
    const v4, 0x81fb9c2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 54
    .line 55
    .line 56
    const-class v4, Lj7i0;

    .line 57
    .line 58
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Llqs;->b:Llqs;

    .line 63
    .line 64
    new-instance v6, Li3e0;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Li3e0;-><init>(Lnqs;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lj7i0;->W1:Ljoo;

    .line 70
    .line 71
    invoke-virtual {v6, v5, v2}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v2, -0x36d2c92f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lj960;->a:Luow0;

    .line 81
    .line 82
    invoke-virtual {v7, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    move v8, v5

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    const v6, 0x24a3b52e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Ld5a0;->a:Luow0;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Iterable;

    .line 109
    .line 110
    const-class v8, Lb6i0;

    .line 111
    .line 112
    invoke-static {v6, v8}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lbmw0;

    .line 121
    .line 122
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    or-int/2addr v9, v10

    .line 131
    invoke-virtual {v7, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    or-int/2addr v9, v10

    .line 136
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-nez v9, :cond_0

    .line 141
    .line 142
    if-ne v10, v1, :cond_1

    .line 143
    .line 144
    :cond_0
    invoke-static {v8, v6, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :cond_1
    check-cast v10, Lbmw0;

    .line 149
    .line 150
    invoke-static {v4, v10, v5, v7, v3}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 158
    .line 159
    .line 160
    move-object v9, v7

    .line 161
    :goto_0
    move-object v12, v4

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const v8, 0x24a7f991

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v9, v7

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static/range {v4 .. v10}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_1
    iget-object v4, v12, Ln19;->Z:Lsmw0;

    .line 185
    .line 186
    const/4 v13, 0x7

    .line 187
    invoke-static {v4, v9, v3, v13}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    const/4 v14, 0x0

    .line 192
    iget-boolean v0, v0, Ll3i0;->b:Z

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lb6i0;

    .line 201
    .line 202
    iget-boolean v0, v0, Lb6i0;->w:Z

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    sget-object v0, Ld3i0;->f:Ld3i0;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v4, Ld3i0;->i:Lp8z;

    .line 213
    .line 214
    sget v0, Lp8z;->d:I

    .line 215
    .line 216
    const/16 v8, 0x8

    .line 217
    .line 218
    move-object v7, v9

    .line 219
    const/16 v9, 0xe

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static/range {v4 .. v9}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v9, v7

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    :cond_4
    :goto_2
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_5
    sget-object v0, Llqs;->b:Llqs;

    .line 242
    .line 243
    new-instance v6, Li3e0;

    .line 244
    .line 245
    invoke-direct {v6, v0}, Li3e0;-><init>(Lnqs;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lvfh0;

    .line 249
    .line 250
    invoke-direct {v0, v11}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Ln1h0;->o1:Lodv0;

    .line 254
    .line 255
    invoke-virtual {v6, v4, v0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x144e6637

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const-class v2, Ln1h0;

    .line 275
    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    const v0, 0xf73e804

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/16 v10, 0x30

    .line 289
    .line 290
    const-string v5, "inline-computer"

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-static/range {v4 .. v10}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 302
    .line 303
    .line 304
    move-object v15, v0

    .line 305
    check-cast v15, Ln1h0;

    .line 306
    .line 307
    iget-object v0, v15, Ln19;->Z:Lsmw0;

    .line 308
    .line 309
    invoke-static {v0, v9, v3, v13}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/4 v13, 0x1

    .line 322
    if-nez v2, :cond_6

    .line 323
    .line 324
    if-ne v4, v1, :cond_7

    .line 325
    .line 326
    :cond_6
    new-instance v4, Lf0h0;

    .line 327
    .line 328
    invoke-direct {v4, v15, v13}, Lf0h0;-><init>(Ln1h0;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    move-object v6, v4

    .line 335
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    const/16 v8, 0x8

    .line 338
    .line 339
    move-object v7, v9

    .line 340
    const/4 v9, 0x2

    .line 341
    const/4 v5, 0x0

    .line 342
    move-object v4, v15

    .line 343
    invoke-static/range {v4 .. v9}, Lhmb0;->e(Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 344
    .line 345
    .line 346
    move-object v9, v7

    .line 347
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, La1h0;

    .line 352
    .line 353
    invoke-virtual {v0, v11}, La1h0;->f(Ljava/lang/String;)Ltmq0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lszg0;

    .line 362
    .line 363
    if-nez v0, :cond_8

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_8
    invoke-static {v14, v11, v9, v3, v13}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move-object v7, v9

    .line 372
    const/4 v9, 0x0

    .line 373
    const/16 v10, 0xc

    .line 374
    .line 375
    const v4, 0x7f131145

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    move-object v8, v7

    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-static/range {v4 .. v10}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    move-object v9, v8

    .line 386
    new-instance v1, Lk9d;

    .line 387
    .line 388
    move-object/from16 v16, v12

    .line 389
    .line 390
    new-instance v12, Lq6i;

    .line 391
    .line 392
    const/16 v18, 0x2

    .line 393
    .line 394
    move/from16 v19, v13

    .line 395
    .line 396
    move-object v13, v0

    .line 397
    move/from16 v0, v19

    .line 398
    .line 399
    invoke-direct/range {v12 .. v18}, Lq6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 400
    .line 401
    .line 402
    const v2, 0x7a9176cb

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v0, v12, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v4, "orbit-computer"

    .line 410
    .line 411
    invoke-direct {v1, v4, v3, v0, v2}, Lk9d;-><init>(Ljava/lang/String;ZZLfin;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 415
    .line 416
    .line 417
    move-object v14, v1

    .line 418
    goto :goto_3

    .line 419
    :cond_9
    const v0, 0xf6e5759

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lcb2;->b:Luow0;

    .line 426
    .line 427
    invoke-virtual {v9, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Landroid/content/Context;

    .line 432
    .line 433
    sget-object v1, Ld5a0;->a:Luow0;

    .line 434
    .line 435
    invoke-virtual {v9, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/Iterable;

    .line 440
    .line 441
    const-class v3, La1h0;

    .line 442
    .line 443
    invoke-static {v1, v3}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lbmw0;

    .line 452
    .line 453
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v3, v2, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    throw v14

    .line 465
    :goto_3
    invoke-static {v14}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_a
    move-object v9, v7

    .line 474
    const v0, -0x656ddae

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lsgy;->a:Lsgy;

    .line 484
    .line 485
    :goto_4
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 486
    .line 487
    .line 488
    return-object v0
.end method
