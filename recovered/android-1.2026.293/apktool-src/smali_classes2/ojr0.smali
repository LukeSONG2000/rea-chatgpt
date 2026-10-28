.class public final Lojr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgu21;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lojr0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lojr0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnqs;)Lfu21;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lojr0;->a:B

    .line 6
    .line 7
    iget-object v0, v0, Lojr0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v2, Lwqx0;->i1:Ltqv0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v9, v1

    .line 22
    check-cast v9, Lt4m0;

    .line 23
    .line 24
    check-cast v0, Lxqx0;

    .line 25
    .line 26
    iget-object v1, v0, Lxqx0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lt2o0;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lh1p;

    .line 36
    .line 37
    iget-object v1, v0, Lxqx0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lt2o0;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lfy1;

    .line 47
    .line 48
    iget-object v1, v0, Lxqx0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lt2o0;

    .line 51
    .line 52
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Lilq;

    .line 58
    .line 59
    iget-object v1, v0, Lxqx0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lt2o0;

    .line 62
    .line 63
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Lt70;

    .line 69
    .line 70
    iget-object v1, v0, Lxqx0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lt2o0;

    .line 73
    .line 74
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Lvu21;

    .line 80
    .line 81
    iget-object v0, v0, Lxqx0;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Le81;

    .line 84
    .line 85
    invoke-virtual {v0}, Le81;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, Lgor0;

    .line 91
    .line 92
    new-instance v4, Larx0;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v11}, Larx0;-><init>(Lh1p;Lfy1;Lilq;Lt70;Lt4m0;Lvu21;Lgor0;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v0, "Required value was null."

    .line 100
    .line 101
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v3

    .line 105
    :pswitch_0
    sget-object v2, Lz0u0;->v1:Ltqv0;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    move-object v5, v1

    .line 114
    check-cast v5, Lx0u0;

    .line 115
    .line 116
    check-cast v0, Lw430;

    .line 117
    .line 118
    iget-object v1, v0, Lw430;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lt2o0;

    .line 121
    .line 122
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v6, v1

    .line 127
    check-cast v6, Lhzt0;

    .line 128
    .line 129
    iget-object v1, v0, Lw430;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, La6r;

    .line 132
    .line 133
    invoke-virtual {v1}, La6r;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v7, v1

    .line 138
    check-cast v7, Lr0u0;

    .line 139
    .line 140
    iget-object v1, v0, Lw430;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lt2o0;

    .line 143
    .line 144
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v8, v1

    .line 149
    check-cast v8, Ln850;

    .line 150
    .line 151
    iget-object v1, v0, Lw430;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lt2o0;

    .line 154
    .line 155
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v9, v1

    .line 160
    check-cast v9, Lj9z;

    .line 161
    .line 162
    iget-object v1, v0, Lw430;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lt2o0;

    .line 165
    .line 166
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v10, v1

    .line 171
    check-cast v10, Lfy1;

    .line 172
    .line 173
    iget-object v1, v0, Lw430;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lt2o0;

    .line 176
    .line 177
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v11, v1

    .line 182
    check-cast v11, Lnmt0;

    .line 183
    .line 184
    iget-object v0, v0, Lw430;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lt2o0;

    .line 187
    .line 188
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v12, v0

    .line 193
    check-cast v12, Lvu21;

    .line 194
    .line 195
    new-instance v4, Lz0u0;

    .line 196
    .line 197
    invoke-direct/range {v4 .. v12}, Lz0u0;-><init>(Lx0u0;Lhzt0;Lr0u0;Ln850;Lj9z;Lfy1;Lnmt0;Lvu21;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v4

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    const-string v0, "Must specify args"

    .line 203
    .line 204
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-object v3

    .line 208
    :pswitch_1
    sget-object v2, Lw0a0;->s:Lx21;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    sget-object v4, Lq9s0;->S1:Ljo41;

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    move-object/from16 v26, v4

    .line 227
    .line 228
    check-cast v26, Ljava/lang/String;

    .line 229
    .line 230
    sget-object v4, Lq9s0;->W1:Lx3s0;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    sget-object v5, Lq9s0;->T1:Lamc0;

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    check-cast v5, Lz79;

    .line 249
    .line 250
    sget-object v6, Lq9s0;->U1:Lir11;

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    check-cast v6, Lglq;

    .line 259
    .line 260
    iget-object v6, v6, Lglq;->a:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v7, Lq9s0;->V1:Lvkk0;

    .line 263
    .line 264
    invoke-virtual {v1, v7}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_6

    .line 269
    .line 270
    check-cast v7, Lukc0;

    .line 271
    .line 272
    iget-object v7, v7, Lukc0;->a:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v8, Lq9s0;->X1:Lzf21;

    .line 275
    .line 276
    invoke-virtual {v1, v8}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static {v4}, Lxm71;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    sget-object v2, Lq9s0;->Y1:Ltqv0;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v5, v8, v2}, Lxm71;->m(Lz79;Ljava/lang/Boolean;Ljava/lang/String;)Li9s0;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    sget-object v2, Lq9s0;->Z1:Lodv0;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lu9s0;

    .line 311
    .line 312
    if-nez v1, :cond_2

    .line 313
    .line 314
    new-instance v1, Lu9s0;

    .line 315
    .line 316
    invoke-direct {v1}, Lu9s0;-><init>()V

    .line 317
    .line 318
    .line 319
    :cond_2
    move-object v12, v1

    .line 320
    const/4 v15, 0x0

    .line 321
    const v16, 0x1fffb

    .line 322
    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    invoke-static/range {v9 .. v16}, Li9s0;->c(Li9s0;Ltmq0;Ltmq0;Lu9s0;ZZLjava/lang/Boolean;I)Li9s0;

    .line 329
    .line 330
    .line 331
    move-result-object v29

    .line 332
    check-cast v0, Ll9s0;

    .line 333
    .line 334
    iget-object v1, v0, Ll9s0;->a:Lva60;

    .line 335
    .line 336
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lxu;

    .line 339
    .line 340
    iget-object v2, v0, Ll9s0;->b:Lt2o0;

    .line 341
    .line 342
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lfy1;

    .line 347
    .line 348
    iget-object v3, v0, Ll9s0;->c:Lt2o0;

    .line 349
    .line 350
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v8, v3

    .line 355
    check-cast v8, Lb01;

    .line 356
    .line 357
    iget-object v3, v0, Ll9s0;->d:Lt2o0;

    .line 358
    .line 359
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object v9, v3

    .line 364
    check-cast v9, Looa;

    .line 365
    .line 366
    iget-object v3, v0, Ll9s0;->e:Ld11;

    .line 367
    .line 368
    invoke-virtual {v3}, Ld11;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v10, v3

    .line 373
    check-cast v10, Lf11;

    .line 374
    .line 375
    iget-object v3, v0, Ll9s0;->f:Lt2o0;

    .line 376
    .line 377
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move-object v11, v3

    .line 382
    check-cast v11, Lh69;

    .line 383
    .line 384
    iget-object v3, v0, Ll9s0;->g:Lt2o0;

    .line 385
    .line 386
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object v12, v3

    .line 391
    check-cast v12, Li69;

    .line 392
    .line 393
    iget-object v3, v0, Ll9s0;->h:Lt2o0;

    .line 394
    .line 395
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object v13, v3

    .line 400
    check-cast v13, Ld99;

    .line 401
    .line 402
    iget-object v3, v0, Ll9s0;->i:Lqdp0;

    .line 403
    .line 404
    invoke-virtual {v3}, Lqdp0;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object v14, v3

    .line 409
    check-cast v14, Lgdy0;

    .line 410
    .line 411
    iget-object v3, v0, Ll9s0;->j:Lt2o0;

    .line 412
    .line 413
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object v15, v3

    .line 418
    check-cast v15, Lpix0;

    .line 419
    .line 420
    iget-object v3, v0, Ll9s0;->k:Lt2o0;

    .line 421
    .line 422
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object/from16 v16, v3

    .line 427
    .line 428
    check-cast v16, Lx3x0;

    .line 429
    .line 430
    iget-object v3, v0, Ll9s0;->l:Lt2o0;

    .line 431
    .line 432
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-object/from16 v17, v3

    .line 437
    .line 438
    check-cast v17, Lj9z;

    .line 439
    .line 440
    iget-object v3, v0, Ll9s0;->m:Lt2o0;

    .line 441
    .line 442
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    move-object/from16 v18, v3

    .line 447
    .line 448
    check-cast v18, Lhh10;

    .line 449
    .line 450
    iget-object v3, v0, Ll9s0;->n:Lt2o0;

    .line 451
    .line 452
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object/from16 v19, v3

    .line 457
    .line 458
    check-cast v19, Lph11;

    .line 459
    .line 460
    iget-object v3, v0, Ll9s0;->o:Lt2o0;

    .line 461
    .line 462
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object/from16 v20, v3

    .line 467
    .line 468
    check-cast v20, Lj9f0;

    .line 469
    .line 470
    iget-object v3, v0, Ll9s0;->p:Ldj;

    .line 471
    .line 472
    invoke-virtual {v3}, Ldj;->invoke()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object/from16 v21, v3

    .line 477
    .line 478
    check-cast v21, Ldwp0;

    .line 479
    .line 480
    iget-object v3, v0, Ll9s0;->q:Lpa0;

    .line 481
    .line 482
    instance-of v4, v3, Lsl70;

    .line 483
    .line 484
    if-eqz v4, :cond_3

    .line 485
    .line 486
    check-cast v3, Lsl70;

    .line 487
    .line 488
    move-object/from16 v22, v3

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_3
    new-instance v4, Lwax;

    .line 492
    .line 493
    invoke-direct {v4, v3}, Lwax;-><init>(Lt2o0;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v22, v4

    .line 497
    .line 498
    :goto_2
    iget-object v3, v0, Ll9s0;->r:Lt2o0;

    .line 499
    .line 500
    instance-of v4, v3, Lsl70;

    .line 501
    .line 502
    if-eqz v4, :cond_4

    .line 503
    .line 504
    check-cast v3, Lsl70;

    .line 505
    .line 506
    move-object/from16 v23, v3

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_4
    new-instance v4, Lwax;

    .line 510
    .line 511
    invoke-direct {v4, v3}, Lwax;-><init>(Lt2o0;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v23, v4

    .line 515
    .line 516
    :goto_3
    iget-object v3, v0, Ll9s0;->s:Lt2o0;

    .line 517
    .line 518
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object/from16 v24, v3

    .line 523
    .line 524
    check-cast v24, Lilq;

    .line 525
    .line 526
    iget-object v3, v0, Ll9s0;->t:Lt2o0;

    .line 527
    .line 528
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object/from16 v25, v3

    .line 533
    .line 534
    check-cast v25, Lugr;

    .line 535
    .line 536
    iget-object v0, v0, Ll9s0;->u:Lt2o0;

    .line 537
    .line 538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object/from16 v30, v0

    .line 543
    .line 544
    check-cast v30, Lvu21;

    .line 545
    .line 546
    new-instance v5, Lq9s0;

    .line 547
    .line 548
    move-object/from16 v27, v6

    .line 549
    .line 550
    move-object/from16 v28, v7

    .line 551
    .line 552
    move-object v6, v1

    .line 553
    move-object v7, v2

    .line 554
    invoke-direct/range {v5 .. v30}, Lq9s0;-><init>(Lxu;Lfy1;Lb01;Looa;Lf11;Lh69;Li69;Ld99;Lgdy0;Lpix0;Lx3x0;Lj9z;Lhh10;Lph11;Lj9f0;Ldwp0;Lsl70;Lsl70;Lilq;Lugr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li9s0;Lvu21;)V

    .line 555
    .line 556
    .line 557
    move-object v3, v5

    .line 558
    goto :goto_4

    .line 559
    :cond_5
    const-string v0, "Must use adsRenderKey as key"

    .line 560
    .line 561
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_6
    const-string v0, "Must specify userMessageId"

    .line 566
    .line 567
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_7
    const-string v0, "Must specify conversationId"

    .line 572
    .line 573
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_8
    const-string v0, "Must specify carousel"

    .line 578
    .line 579
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_9
    const-string v0, "Must specify adsRenderKey"

    .line 584
    .line 585
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_a
    const-string v0, "Must specify adsRequestId"

    .line 590
    .line 591
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_b
    const-string v0, "Must specify key"

    .line 596
    .line 597
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :goto_4
    return-object v3

    .line 601
    :pswitch_2
    invoke-static {v1}, Loa71;->o(Lnqs;)Lukr0;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v1}, Loa71;->m(Lnqs;)Lnir0;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    sget-object v2, Lrjr0;->x1:Limq0;

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Ljava/lang/Boolean;

    .line 616
    .line 617
    if-eqz v1, :cond_c

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    :goto_5
    move v7, v1

    .line 624
    goto :goto_6

    .line 625
    :cond_c
    const/4 v1, 0x0

    .line 626
    goto :goto_5

    .line 627
    :goto_6
    check-cast v0, Lj350;

    .line 628
    .line 629
    iget-object v1, v0, Lj350;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lt2o0;

    .line 632
    .line 633
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object v8, v1

    .line 638
    check-cast v8, Lhlr0;

    .line 639
    .line 640
    iget-object v1, v0, Lj350;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lt2o0;

    .line 643
    .line 644
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    move-object v9, v1

    .line 649
    check-cast v9, Lje80;

    .line 650
    .line 651
    iget-object v1, v0, Lj350;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lt2o0;

    .line 654
    .line 655
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    move-object v10, v1

    .line 660
    check-cast v10, Lbir0;

    .line 661
    .line 662
    iget-object v1, v0, Lj350;->d:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lt2o0;

    .line 665
    .line 666
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    move-object v11, v1

    .line 671
    check-cast v11, Lfy1;

    .line 672
    .line 673
    iget-object v1, v0, Lj350;->e:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lt2o0;

    .line 676
    .line 677
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-object v12, v1

    .line 682
    check-cast v12, Luz01;

    .line 683
    .line 684
    iget-object v1, v0, Lj350;->f:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lt2o0;

    .line 687
    .line 688
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object v13, v1

    .line 693
    check-cast v13, Llir0;

    .line 694
    .line 695
    iget-object v1, v0, Lj350;->g:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lt2o0;

    .line 698
    .line 699
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    move-object v14, v1

    .line 704
    check-cast v14, Lx3x0;

    .line 705
    .line 706
    iget-object v0, v0, Lj350;->h:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lt2o0;

    .line 709
    .line 710
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object v15, v0

    .line 715
    check-cast v15, Lvu21;

    .line 716
    .line 717
    new-instance v4, Lrjr0;

    .line 718
    .line 719
    invoke-direct/range {v4 .. v15}, Lrjr0;-><init>(Lukr0;Lnir0;ZLhlr0;Lje80;Lbir0;Lfy1;Luz01;Llir0;Lx3x0;Lvu21;)V

    .line 720
    .line 721
    .line 722
    return-object v4

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
