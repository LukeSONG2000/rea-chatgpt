.class public final synthetic Ld930;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld930;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld930;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 124

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ld930;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lr760;

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Ln760;

    .line 11
    .line 12
    sget-object v0, La011;->a:La011;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v7, Lh501;->a:Lh501;

    .line 18
    .line 19
    sget-object v8, Ldqk0;->b:Ldqk0;

    .line 20
    .line 21
    invoke-virtual {v4}, Ln760;->v()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v9

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v3, v2, Lr760;->z:Lplo0;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v3, Lplo0;->j:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v4}, Ln760;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v3, v2, Lr760;->z:Lplo0;

    .line 52
    .line 53
    iput-object v1, v3, Lplo0;->k:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    instance-of v1, v4, Lftw0;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    check-cast v1, Lftw0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v1, v9

    .line 64
    :goto_1
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Lftw0;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v3, v2, Lr760;->e:Lgor0;

    .line 73
    .line 74
    const-string v5, "redirect_uri"

    .line 75
    .line 76
    invoke-virtual {v3, v5, v1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v10, v2, Ljnw0;->b:Lbju;

    .line 80
    .line 81
    iget-object v1, v2, Ljnw0;->a:Lsmw0;

    .line 82
    .line 83
    invoke-virtual {v4}, Ln760;->v()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v4}, Ln760;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v4}, Ln760;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v4}, Ln760;->k()Lj501;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    instance-of v5, v3, Lg501;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    const/16 v11, 0x9

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    if-eqz v14, :cond_6

    .line 110
    .line 111
    iget-object v5, v2, Lr760;->j:Ly501;

    .line 112
    .line 113
    invoke-virtual {v4}, Ln760;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Ln860;

    .line 122
    .line 123
    invoke-interface {v15}, Ln860;->z3()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ln860;

    .line 132
    .line 133
    invoke-interface {v1}, Ln860;->d1()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-virtual {v4}, Ln760;->a()Lt660;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    check-cast v3, Lg501;

    .line 142
    .line 143
    iget-object v1, v3, Lg501;->a:Lu501;

    .line 144
    .line 145
    iget-object v3, v5, Ly501;->a:Lkhc;

    .line 146
    .line 147
    iget-object v5, v3, Lkhc;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ls2o0;

    .line 150
    .line 151
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object/from16 v19, v5

    .line 156
    .line 157
    check-cast v19, Ls660;

    .line 158
    .line 159
    iget-object v5, v3, Lkhc;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ls2o0;

    .line 162
    .line 163
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object/from16 v20, v5

    .line 168
    .line 169
    check-cast v20, Lujo0;

    .line 170
    .line 171
    iget-object v5, v3, Lkhc;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ls2o0;

    .line 174
    .line 175
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v21, v5

    .line 180
    .line 181
    check-cast v21, Lvv01;

    .line 182
    .line 183
    iget-object v5, v3, Lkhc;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Ls2o0;

    .line 186
    .line 187
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object/from16 v22, v5

    .line 192
    .line 193
    check-cast v22, Lguz;

    .line 194
    .line 195
    iget-object v3, v3, Lkhc;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ls2o0;

    .line 198
    .line 199
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v23, v3

    .line 204
    .line 205
    check-cast v23, Landroid/content/Context;

    .line 206
    .line 207
    move v3, v11

    .line 208
    new-instance v11, Lx501;

    .line 209
    .line 210
    move-object/from16 v18, v1

    .line 211
    .line 212
    move v1, v3

    .line 213
    invoke-direct/range {v11 .. v23}, Lx501;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lt660;Lu501;Ls660;Lujo0;Lvv01;Lguz;Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lk78;

    .line 217
    .line 218
    invoke-direct {v3, v2, v4, v12, v1}, Lk78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v11, v3}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_2
    move v5, v6

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_7
    move v1, v11

    .line 228
    instance-of v5, v3, Li501;

    .line 229
    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    if-eqz v12, :cond_6

    .line 233
    .line 234
    if-eqz v14, :cond_6

    .line 235
    .line 236
    iget-object v1, v2, Lr760;->k:Ln411;

    .line 237
    .line 238
    invoke-virtual {v4}, Ln760;->a()Lt660;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v1, v1, Ln411;->a:Lons;

    .line 243
    .line 244
    iget-object v1, v1, Lons;->a:Ls2o0;

    .line 245
    .line 246
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 251
    .line 252
    new-instance v11, Lm411;

    .line 253
    .line 254
    invoke-direct {v11, v12, v14, v5, v1}, Lm411;-><init>(Ljava/lang/String;Ljava/lang/String;Lt660;Lcom/withpersona/sdk2/inquiry/internal/network/c;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lgv8;

    .line 258
    .line 259
    check-cast v3, Li501;

    .line 260
    .line 261
    invoke-direct {v1, v2, v12, v3, v6}, Lgv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v11, v1}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    instance-of v5, v3, Lf501;

    .line 269
    .line 270
    if-eqz v5, :cond_a

    .line 271
    .line 272
    if-eqz v12, :cond_6

    .line 273
    .line 274
    if-eqz v14, :cond_6

    .line 275
    .line 276
    iget-object v1, v2, Lr760;->h:Lpfm0;

    .line 277
    .line 278
    invoke-virtual {v4}, Ln760;->f()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v3, Lf501;

    .line 283
    .line 284
    iget-object v15, v3, Lf501;->a:Lsem0;

    .line 285
    .line 286
    invoke-virtual {v4}, Ln760;->a()Lt660;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    iget-boolean v5, v3, Lf501;->b:Z

    .line 291
    .line 292
    iget-object v1, v1, Lpfm0;->a:Lum6;

    .line 293
    .line 294
    iget-object v11, v1, Lum6;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, Ls2o0;

    .line 297
    .line 298
    invoke-interface {v11}, Lu2o0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    move-object/from16 v18, v11

    .line 303
    .line 304
    check-cast v18, Ls660;

    .line 305
    .line 306
    iget-object v11, v1, Lum6;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, Ls2o0;

    .line 309
    .line 310
    invoke-interface {v11}, Lu2o0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    move-object/from16 v19, v11

    .line 315
    .line 316
    check-cast v19, Lvio0;

    .line 317
    .line 318
    iget-object v11, v1, Lum6;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v11, Ls2o0;

    .line 321
    .line 322
    invoke-interface {v11}, Lu2o0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    move-object/from16 v20, v11

    .line 327
    .line 328
    check-cast v20, Lder0;

    .line 329
    .line 330
    iget-object v11, v1, Lum6;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v11, Ls2o0;

    .line 333
    .line 334
    invoke-interface {v11}, Lu2o0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    move-object/from16 v21, v11

    .line 339
    .line 340
    check-cast v21, Lujo0;

    .line 341
    .line 342
    iget-object v11, v1, Lum6;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v11, Ls2o0;

    .line 345
    .line 346
    invoke-interface {v11}, Lu2o0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    move-object/from16 v22, v11

    .line 351
    .line 352
    check-cast v22, Lhko0;

    .line 353
    .line 354
    iget-object v11, v1, Lum6;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v11, Ls2o0;

    .line 357
    .line 358
    invoke-interface {v11}, Lu2o0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    move-object/from16 v23, v11

    .line 363
    .line 364
    check-cast v23, Lb860;

    .line 365
    .line 366
    iget-object v1, v1, Lum6;->g:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Ls2o0;

    .line 369
    .line 370
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object/from16 v24, v1

    .line 375
    .line 376
    check-cast v24, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 377
    .line 378
    new-instance v11, Lofm0;

    .line 379
    .line 380
    move/from16 v17, v5

    .line 381
    .line 382
    invoke-direct/range {v11 .. v24}, Lofm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsem0;Lt660;ZLs660;Lvio0;Lder0;Lujo0;Lhko0;Lb860;Lcom/withpersona/sdk2/inquiry/internal/network/c;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lfh1;

    .line 386
    .line 387
    move v5, v6

    .line 388
    const/16 v6, 0xb

    .line 389
    .line 390
    move-object/from16 v123, v12

    .line 391
    .line 392
    move v12, v5

    .line 393
    move-object/from16 v5, v123

    .line 394
    .line 395
    invoke-direct/range {v1 .. v6}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v11, v1}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    move v5, v12

    .line 402
    goto :goto_3

    .line 403
    :cond_a
    move-object v5, v12

    .line 404
    move v12, v6

    .line 405
    invoke-static {v3, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_b

    .line 410
    .line 411
    if-eqz v5, :cond_9

    .line 412
    .line 413
    if-eqz v14, :cond_9

    .line 414
    .line 415
    if-eqz v15, :cond_9

    .line 416
    .line 417
    iget-object v3, v2, Lr760;->i:Lr401;

    .line 418
    .line 419
    invoke-virtual {v4}, Ln760;->f()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v4}, Ln760;->a()Lt660;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    iget-object v3, v3, Lr401;->a:Lo3z;

    .line 428
    .line 429
    iget-object v3, v3, Lo3z;->a:Ls2o0;

    .line 430
    .line 431
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v17, v3

    .line 436
    .line 437
    check-cast v17, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 438
    .line 439
    new-instance v11, Lq401;

    .line 440
    .line 441
    move/from16 v123, v12

    .line 442
    .line 443
    move-object v12, v5

    .line 444
    move/from16 v5, v123

    .line 445
    .line 446
    invoke-direct/range {v11 .. v17}, Lq401;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt660;Lcom/withpersona/sdk2/inquiry/internal/network/c;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lwpa;

    .line 450
    .line 451
    invoke-direct {v3, v2, v4, v12, v1}, Lwpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v11, v3}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_b
    move v5, v12

    .line 459
    if-nez v3, :cond_7e

    .line 460
    .line 461
    :goto_3
    iget-object v1, v2, Lr760;->B:Limu0;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    instance-of v3, v4, Lc760;

    .line 467
    .line 468
    if-eqz v3, :cond_e

    .line 469
    .line 470
    move-object v6, v4

    .line 471
    check-cast v6, Lc760;

    .line 472
    .line 473
    iget-object v10, v6, Lc760;->j1:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v10, :cond_d

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-nez v11, :cond_c

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_c
    new-instance v11, Lhmu0;

    .line 485
    .line 486
    iget-object v12, v6, Lc760;->c:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v6, v6, Lc760;->k1:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-direct {v11, v12, v6, v10}, Lhmu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_d
    :goto_4
    move-object v11, v9

    .line 495
    goto :goto_5

    .line 496
    :cond_e
    instance-of v6, v4, Lj760;

    .line 497
    .line 498
    if-eqz v6, :cond_d

    .line 499
    .line 500
    move-object v6, v4

    .line 501
    check-cast v6, Lj760;

    .line 502
    .line 503
    iget-object v10, v6, Lj760;->Z:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v10, :cond_d

    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-nez v11, :cond_f

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_f
    new-instance v11, Lhmu0;

    .line 515
    .line 516
    iget-object v12, v6, Lj760;->c:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v6, v6, Lj760;->f1:Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-direct {v11, v12, v6, v10}, Lhmu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_5
    const/16 v6, 0x19

    .line 524
    .line 525
    const/4 v10, 0x3

    .line 526
    const/4 v12, 0x1

    .line 527
    const/4 v13, 0x0

    .line 528
    if-nez v11, :cond_10

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_10
    iget-object v14, v1, Limu0;->c:Luhw0;

    .line 532
    .line 533
    if-eqz v14, :cond_11

    .line 534
    .line 535
    invoke-virtual {v14}, Liw60;->d()Z

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    if-ne v14, v12, :cond_11

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_11
    iget-object v14, v1, Limu0;->b:Lhwp;

    .line 543
    .line 544
    new-instance v15, Ls2d0;

    .line 545
    .line 546
    invoke-direct {v15, v6, v9, v1, v11}, Ls2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v14, v9, v13, v15, v10}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    iput-object v11, v1, Limu0;->c:Luhw0;

    .line 554
    .line 555
    :goto_6
    invoke-virtual {v4}, Ln760;->k()Lj501;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_13

    .line 564
    .line 565
    iget-object v1, v2, Lr760;->B:Limu0;

    .line 566
    .line 567
    iget-object v11, v1, Limu0;->c:Luhw0;

    .line 568
    .line 569
    if-eqz v11, :cond_12

    .line 570
    .line 571
    invoke-virtual {v11, v9}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 572
    .line 573
    .line 574
    :cond_12
    iput-object v9, v1, Limu0;->c:Luhw0;

    .line 575
    .line 576
    :cond_13
    iget-object v1, v2, Lr760;->t:Loie0;

    .line 577
    .line 578
    invoke-virtual {v4}, Ln760;->k()Lj501;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-static {v11, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    iput-boolean v11, v1, Loie0;->i:Z

    .line 587
    .line 588
    invoke-virtual {v1}, Loie0;->d()V

    .line 589
    .line 590
    .line 591
    new-instance v1, Lxs0;

    .line 592
    .line 593
    const/16 v11, 0x1b

    .line 594
    .line 595
    invoke-direct {v1, v2, v11}, Lxs0;-><init>(Ljava/lang/Object;B)V

    .line 596
    .line 597
    .line 598
    iget-object v14, v2, Ljnw0;->b:Lbju;

    .line 599
    .line 600
    new-instance v15, Lyyl;

    .line 601
    .line 602
    invoke-direct {v15, v2, v9, v10}, Lyyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 603
    .line 604
    .line 605
    const-string v5, "controllerRequestCollector"

    .line 606
    .line 607
    invoke-virtual {v14, v5, v15}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 608
    .line 609
    .line 610
    iget-object v5, v2, Ljnw0;->a:Lsmw0;

    .line 611
    .line 612
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ln860;

    .line 617
    .line 618
    instance-of v14, v4, Lw660;

    .line 619
    .line 620
    if-eqz v14, :cond_14

    .line 621
    .line 622
    check-cast v4, Lw660;

    .line 623
    .line 624
    new-instance v10, Ld560;

    .line 625
    .line 626
    iget-object v11, v4, Lw660;->b:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v12, v4, Lw660;->c:Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v5}, Ln860;->r0()Lwty;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    iget-object v3, v4, Lw660;->e:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v5, v4, Lw660;->d:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v6, v4, Lw660;->f:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v7, v4, Lw660;->g:Ljava/util/Map;

    .line 641
    .line 642
    iget-object v4, v4, Lw660;->h:Ljava/lang/String;

    .line 643
    .line 644
    const/16 v21, 0x900

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v14, 0x0

    .line 648
    move-object/from16 v16, v3

    .line 649
    .line 650
    move-object/from16 v20, v4

    .line 651
    .line 652
    move-object/from16 v17, v5

    .line 653
    .line 654
    move-object/from16 v18, v6

    .line 655
    .line 656
    move-object/from16 v19, v7

    .line 657
    .line 658
    invoke-direct/range {v10 .. v21}, Ld560;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v10, v1}, Lr760;->e(Ld560;Lxs0;)Lo0a0;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_7
    move-object/from16 v50, v0

    .line 666
    .line 667
    :goto_8
    move-object v11, v9

    .line 668
    goto/16 :goto_5c

    .line 669
    .line 670
    :cond_14
    instance-of v14, v4, Lh760;

    .line 671
    .line 672
    if-eqz v14, :cond_15

    .line 673
    .line 674
    check-cast v4, Lh760;

    .line 675
    .line 676
    new-instance v10, Ld560;

    .line 677
    .line 678
    iget-object v13, v4, Lh760;->b:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v14, v4, Lh760;->c:Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {v5}, Ln860;->r0()Lwty;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    const/16 v21, 0xfe3

    .line 689
    .line 690
    const/4 v11, 0x0

    .line 691
    const/4 v12, 0x0

    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const/16 v19, 0x0

    .line 699
    .line 700
    invoke-direct/range {v10 .. v21}, Ld560;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v10, v1}, Lr760;->e(Ld560;Lxs0;)Lo0a0;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    goto :goto_7

    .line 708
    :cond_15
    instance-of v14, v4, Lx660;

    .line 709
    .line 710
    const/16 v15, 0xc

    .line 711
    .line 712
    if-eqz v14, :cond_16

    .line 713
    .line 714
    check-cast v4, Lx660;

    .line 715
    .line 716
    iget-object v3, v2, Lr760;->t:Loie0;

    .line 717
    .line 718
    invoke-static {v3, v13, v13, v13, v15}, Loie0;->c(Loie0;ZZZI)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v2, Ljnw0;->b:Lbju;

    .line 722
    .line 723
    iget-object v5, v2, Lr760;->g:Lmns;

    .line 724
    .line 725
    iget-object v6, v4, Lx660;->b:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v7, v4, Lx660;->d:Lu660;

    .line 728
    .line 729
    iget-object v5, v5, Lmns;->a:Llns;

    .line 730
    .line 731
    iget-object v5, v5, Llns;->a:Ls2o0;

    .line 732
    .line 733
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 738
    .line 739
    new-instance v8, Ljns;

    .line 740
    .line 741
    invoke-direct {v8, v6, v7, v5}, Ljns;-><init>(Ljava/lang/String;Lu660;Lcom/withpersona/sdk2/inquiry/internal/network/c;)V

    .line 742
    .line 743
    .line 744
    new-instance v5, Ly33;

    .line 745
    .line 746
    const/16 v6, 0x16

    .line 747
    .line 748
    invoke-direct {v5, v2, v4, v6}, Ly33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v8, v5}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 752
    .line 753
    .line 754
    new-instance v3, Lo0a0;

    .line 755
    .line 756
    new-instance v4, Lo860;

    .line 757
    .line 758
    invoke-direct {v4, v9, v12, v1}, Lo860;-><init>(Lgtw0;ZLxs0;)V

    .line 759
    .line 760
    .line 761
    invoke-direct {v3, v4}, Lo0a0;-><init>(Lo860;)V

    .line 762
    .line 763
    .line 764
    :goto_9
    move-object/from16 v50, v0

    .line 765
    .line 766
    move-object v1, v3

    .line 767
    goto :goto_8

    .line 768
    :cond_16
    instance-of v14, v4, La760;

    .line 769
    .line 770
    if-eqz v14, :cond_17

    .line 771
    .line 772
    check-cast v4, La760;

    .line 773
    .line 774
    iget-object v3, v2, Lr760;->t:Loie0;

    .line 775
    .line 776
    invoke-static {v3, v13, v13, v13, v15}, Loie0;->c(Loie0;ZZZI)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v2, Ljnw0;->b:Lbju;

    .line 780
    .line 781
    iget-object v5, v2, Lr760;->l:Lp3z;

    .line 782
    .line 783
    iget-object v6, v4, La760;->b:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v5, v5, Lp3z;->a:Lo3z;

    .line 786
    .line 787
    iget-object v5, v5, Lo3z;->a:Ls2o0;

    .line 788
    .line 789
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 794
    .line 795
    new-instance v7, Ln3z;

    .line 796
    .line 797
    invoke-direct {v7, v6, v5}, Ln3z;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/c;)V

    .line 798
    .line 799
    .line 800
    new-instance v5, Lrxw;

    .line 801
    .line 802
    const/4 v6, 0x6

    .line 803
    invoke-direct {v5, v2, v4, v6}, Lrxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v7, v5}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 807
    .line 808
    .line 809
    new-instance v3, Lo0a0;

    .line 810
    .line 811
    new-instance v4, Lo860;

    .line 812
    .line 813
    invoke-direct {v4, v9, v12, v1}, Lo860;-><init>(Lgtw0;ZLxs0;)V

    .line 814
    .line 815
    .line 816
    invoke-direct {v3, v4}, Lo0a0;-><init>(Lo860;)V

    .line 817
    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_17
    instance-of v14, v4, Lg760;

    .line 821
    .line 822
    if-eqz v14, :cond_18

    .line 823
    .line 824
    check-cast v4, Lg760;

    .line 825
    .line 826
    iget-object v3, v2, Lr760;->t:Loie0;

    .line 827
    .line 828
    invoke-static {v3, v13, v13, v13, v15}, Loie0;->c(Loie0;ZZZI)V

    .line 829
    .line 830
    .line 831
    iget-object v3, v2, Ljnw0;->b:Lbju;

    .line 832
    .line 833
    iget-object v5, v2, Lr760;->m:Lfxo0;

    .line 834
    .line 835
    iget-object v6, v4, Lg760;->b:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v5, v5, Lfxo0;->a:Ld50;

    .line 838
    .line 839
    iget-object v5, v5, Ld50;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v5, Ls2o0;

    .line 842
    .line 843
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 848
    .line 849
    new-instance v7, Lexo0;

    .line 850
    .line 851
    invoke-direct {v7, v6, v5}, Lexo0;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/c;)V

    .line 852
    .line 853
    .line 854
    new-instance v5, Lzi2;

    .line 855
    .line 856
    invoke-direct {v5, v2, v4}, Lzi2;-><init>(Lr760;Lg760;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v7, v5}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 860
    .line 861
    .line 862
    new-instance v3, Lo0a0;

    .line 863
    .line 864
    new-instance v4, Lo860;

    .line 865
    .line 866
    invoke-direct {v4, v9, v12, v1}, Lo860;-><init>(Lgtw0;ZLxs0;)V

    .line 867
    .line 868
    .line 869
    invoke-direct {v3, v4}, Lo0a0;-><init>(Lo860;)V

    .line 870
    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_18
    instance-of v14, v4, Lk760;

    .line 874
    .line 875
    if-eqz v14, :cond_19

    .line 876
    .line 877
    check-cast v4, Lk760;

    .line 878
    .line 879
    iget-object v3, v2, Lr760;->t:Loie0;

    .line 880
    .line 881
    invoke-static {v3, v13, v13, v13, v15}, Loie0;->c(Loie0;ZZZI)V

    .line 882
    .line 883
    .line 884
    new-instance v3, Lo0a0;

    .line 885
    .line 886
    new-instance v5, Lo860;

    .line 887
    .line 888
    iget-object v6, v4, Lk760;->f:Lgtw0;

    .line 889
    .line 890
    iget-boolean v4, v4, Lk760;->g:Z

    .line 891
    .line 892
    invoke-direct {v5, v6, v4, v1}, Lo860;-><init>(Lgtw0;ZLxs0;)V

    .line 893
    .line 894
    .line 895
    invoke-direct {v3, v5}, Lo0a0;-><init>(Lo860;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_9

    .line 899
    .line 900
    :cond_19
    const-string v17, ""

    .line 901
    .line 902
    if-eqz v3, :cond_3a

    .line 903
    .line 904
    check-cast v4, Lc760;

    .line 905
    .line 906
    iget-object v1, v4, Lc760;->c:Ljava/lang/String;

    .line 907
    .line 908
    iget-object v3, v4, Lc760;->e:Lj501;

    .line 909
    .line 910
    iget-object v10, v4, Lc760;->h:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v11, v4, Lc760;->i:Ljava/util/List;

    .line 913
    .line 914
    check-cast v11, Ljava/lang/Iterable;

    .line 915
    .line 916
    new-instance v13, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v15

    .line 929
    const-string v16, "US"

    .line 930
    .line 931
    if-eqz v15, :cond_1c

    .line 932
    .line 933
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    .line 938
    .line 939
    if-nez v10, :cond_1a

    .line 940
    .line 941
    move-object/from16 v20, v10

    .line 942
    .line 943
    move-object/from16 v6, v16

    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_1a
    move-object v6, v10

    .line 947
    move-object/from16 v20, v6

    .line 948
    .line 949
    :goto_b
    iget-wide v9, v4, Lc760;->r:J

    .line 950
    .line 951
    invoke-static {v15, v6, v9, v10}, Lias;->b(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;Ljava/lang/String;J)Ldj40;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    if-eqz v6, :cond_1b

    .line 956
    .line 957
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :cond_1b
    move-object/from16 v10, v20

    .line 961
    .line 962
    const/16 v6, 0x19

    .line 963
    .line 964
    const/4 v9, 0x0

    .line 965
    goto :goto_a

    .line 966
    :cond_1c
    move-object/from16 v20, v10

    .line 967
    .line 968
    iget-object v6, v4, Lc760;->b:Ljava/lang/String;

    .line 969
    .line 970
    iget-object v9, v4, Lc760;->k:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v10, v4, Lc760;->j:Ljava/lang/String;

    .line 973
    .line 974
    iget-boolean v11, v4, Lc760;->l:Z

    .line 975
    .line 976
    iget-boolean v15, v4, Lc760;->m:Z

    .line 977
    .line 978
    move/from16 v49, v12

    .line 979
    .line 980
    iget-object v12, v4, Lc760;->p:Ljava/util/List;

    .line 981
    .line 982
    iget-object v14, v4, Lc760;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 983
    .line 984
    move-object/from16 v50, v0

    .line 985
    .line 986
    iget v0, v4, Lc760;->q:I

    .line 987
    .line 988
    move/from16 v30, v0

    .line 989
    .line 990
    iget-object v0, v4, Lc760;->s:Ljava/lang/String;

    .line 991
    .line 992
    move-object/from16 v31, v0

    .line 993
    .line 994
    iget-object v0, v4, Lc760;->t:Ljava/lang/String;

    .line 995
    .line 996
    move-object/from16 v32, v0

    .line 997
    .line 998
    iget-object v0, v4, Lc760;->n:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    .line 999
    .line 1000
    move-object/from16 v19, v1

    .line 1001
    .line 1002
    if-nez v20, :cond_1d

    .line 1003
    .line 1004
    move-object/from16 v1, v16

    .line 1005
    .line 1006
    :goto_c
    move-object/from16 v21, v5

    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_1d
    move-object/from16 v1, v20

    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :goto_d
    iget-object v5, v4, Lc760;->o:Ljava/util/List;

    .line 1013
    .line 1014
    if-eqz v5, :cond_1e

    .line 1015
    .line 1016
    check-cast v5, Ljava/lang/Iterable;

    .line 1017
    .line 1018
    move-object/from16 v22, v6

    .line 1019
    .line 1020
    sget-object v6, Lmtq0;->a:Lmtq0;

    .line 1021
    .line 1022
    invoke-static {v5, v6}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    goto :goto_e

    .line 1027
    :cond_1e
    move-object/from16 v22, v6

    .line 1028
    .line 1029
    const/4 v5, 0x0

    .line 1030
    :goto_e
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->i:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    .line 1031
    .line 1032
    move-object/from16 v23, v9

    .line 1033
    .line 1034
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;

    .line 1035
    .line 1036
    move-object/from16 v24, v10

    .line 1037
    .line 1038
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;

    .line 1039
    .line 1040
    move/from16 v25, v11

    .line 1041
    .line 1042
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    .line 1043
    .line 1044
    move-object/from16 v27, v12

    .line 1045
    .line 1046
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->f:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;

    .line 1047
    .line 1048
    move-object/from16 v16, v13

    .line 1049
    .line 1050
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    .line 1051
    .line 1052
    new-instance v51, Law20;

    .line 1053
    .line 1054
    move-object/from16 v28, v14

    .line 1055
    .line 1056
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->a:La6f0;

    .line 1057
    .line 1058
    move/from16 v26, v15

    .line 1059
    .line 1060
    iget-object v15, v14, La6f0;->a:Ljava/lang/String;

    .line 1061
    .line 1062
    move-object/from16 v52, v15

    .line 1063
    .line 1064
    iget-object v15, v14, La6f0;->b:Ljava/lang/String;

    .line 1065
    .line 1066
    move-object/from16 v53, v15

    .line 1067
    .line 1068
    iget-object v15, v14, La6f0;->c:Ljava/lang/String;

    .line 1069
    .line 1070
    move-object/from16 v54, v15

    .line 1071
    .line 1072
    iget-object v15, v14, La6f0;->d:Ljava/lang/String;

    .line 1073
    .line 1074
    if-nez v15, :cond_1f

    .line 1075
    .line 1076
    move-object/from16 v55, v17

    .line 1077
    .line 1078
    goto :goto_f

    .line 1079
    :cond_1f
    move-object/from16 v55, v15

    .line 1080
    .line 1081
    :goto_f
    iget-object v15, v14, La6f0;->f:Ljava/lang/String;

    .line 1082
    .line 1083
    move-object/from16 v56, v15

    .line 1084
    .line 1085
    iget-object v15, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->c:Ljava/lang/String;

    .line 1086
    .line 1087
    move-object/from16 v57, v15

    .line 1088
    .line 1089
    iget-object v15, v10, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->d:Ljava/lang/String;

    .line 1090
    .line 1091
    move-object/from16 v58, v15

    .line 1092
    .line 1093
    iget-object v15, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;->c:Ljava/lang/String;

    .line 1094
    .line 1095
    move-object/from16 v59, v15

    .line 1096
    .line 1097
    iget-object v15, v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->k:Ljava/lang/String;

    .line 1098
    .line 1099
    move-object/from16 v60, v15

    .line 1100
    .line 1101
    iget-object v15, v11, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->k:Ljava/lang/String;

    .line 1102
    .line 1103
    move-object/from16 v61, v15

    .line 1104
    .line 1105
    if-eqz v6, :cond_20

    .line 1106
    .line 1107
    iget-object v15, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->j:Ljava/lang/String;

    .line 1108
    .line 1109
    move-object/from16 v62, v15

    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_20
    const/16 v62, 0x0

    .line 1113
    .line 1114
    :goto_10
    iget-object v15, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    move-object/from16 v118, v8

    .line 1117
    .line 1118
    const-string v8, "title"

    .line 1119
    .line 1120
    move-object/from16 v119, v2

    .line 1121
    .line 1122
    const-string v2, "capturePage"

    .line 1123
    .line 1124
    invoke-static {v15, v8, v2, v5}, Ljas;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkti0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v63

    .line 1128
    iget-object v8, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->b:Ljava/lang/String;

    .line 1129
    .line 1130
    const-string v15, "description"

    .line 1131
    .line 1132
    invoke-static {v8, v15, v2, v5}, Ljas;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkti0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v64

    .line 1136
    new-instance v8, Ls6b0;

    .line 1137
    .line 1138
    invoke-direct {v8}, Ls6b0;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v15, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->i:Ljava/lang/String;

    .line 1142
    .line 1143
    if-eqz v15, :cond_22

    .line 1144
    .line 1145
    invoke-static {v15}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v29

    .line 1149
    if-nez v29, :cond_21

    .line 1150
    .line 1151
    goto :goto_11

    .line 1152
    :cond_21
    const/4 v15, 0x0

    .line 1153
    :goto_11
    if-eqz v15, :cond_22

    .line 1154
    .line 1155
    move-object/from16 v120, v3

    .line 1156
    .line 1157
    new-instance v3, Ls6a0;

    .line 1158
    .line 1159
    move-object/from16 v121, v7

    .line 1160
    .line 1161
    sget-object v7, Lcj40;->c:Lcj40;

    .line 1162
    .line 1163
    move-object/from16 v122, v4

    .line 1164
    .line 1165
    const-string v4, "passportPortraitCaptureFrameLabel"

    .line 1166
    .line 1167
    move-object/from16 v29, v6

    .line 1168
    .line 1169
    const-string v6, "pp"

    .line 1170
    .line 1171
    invoke-direct {v3, v7, v4, v6}, Ls6a0;-><init>(Lcj40;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v8, v3, v15}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, Ljava/lang/String;

    .line 1179
    .line 1180
    goto :goto_12

    .line 1181
    :cond_22
    move-object/from16 v120, v3

    .line 1182
    .line 1183
    move-object/from16 v122, v4

    .line 1184
    .line 1185
    move-object/from16 v29, v6

    .line 1186
    .line 1187
    move-object/from16 v121, v7

    .line 1188
    .line 1189
    :goto_12
    new-instance v3, Li6j0;

    .line 1190
    .line 1191
    sget-object v4, Lcj40;->c:Lcj40;

    .line 1192
    .line 1193
    const-string v6, "scanFront"

    .line 1194
    .line 1195
    invoke-direct {v3, v4, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v4, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->d:Ljava/lang/String;

    .line 1199
    .line 1200
    new-instance v6, Li6j0;

    .line 1201
    .line 1202
    invoke-direct {v6, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v3, Li6j0;

    .line 1206
    .line 1207
    sget-object v4, Lcj40;->d:Lcj40;

    .line 1208
    .line 1209
    const-string v7, "scanBack"

    .line 1210
    .line 1211
    invoke-direct {v3, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v4, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->e:Ljava/lang/String;

    .line 1215
    .line 1216
    new-instance v7, Li6j0;

    .line 1217
    .line 1218
    invoke-direct {v7, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v3, Li6j0;

    .line 1222
    .line 1223
    sget-object v4, Lcj40;->f:Lcj40;

    .line 1224
    .line 1225
    const-string v15, "scanPdf417"

    .line 1226
    .line 1227
    invoke-direct {v3, v4, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v4, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->f:Ljava/lang/String;

    .line 1231
    .line 1232
    new-instance v15, Li6j0;

    .line 1233
    .line 1234
    invoke-direct {v15, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v3, Li6j0;

    .line 1238
    .line 1239
    sget-object v4, Lcj40;->g:Lcj40;

    .line 1240
    .line 1241
    move-object/from16 v33, v0

    .line 1242
    .line 1243
    const-string v0, "scanSignature"

    .line 1244
    .line 1245
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->h:Ljava/lang/String;

    .line 1249
    .line 1250
    new-instance v4, Li6j0;

    .line 1251
    .line 1252
    invoke-direct {v4, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Li6j0;

    .line 1256
    .line 1257
    sget-object v3, Lcj40;->e:Lcj40;

    .line 1258
    .line 1259
    move-object/from16 v34, v11

    .line 1260
    .line 1261
    const-string v11, "scanFrontOrBack"

    .line 1262
    .line 1263
    invoke-direct {v0, v3, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v3, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->g:Ljava/lang/String;

    .line 1267
    .line 1268
    new-instance v11, Li6j0;

    .line 1269
    .line 1270
    invoke-direct {v11, v0, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    filled-new-array {v6, v7, v15, v4, v11}, [Li6j0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_23

    .line 1294
    .line 1295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, Ljava/util/Map$Entry;

    .line 1300
    .line 1301
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    check-cast v4, Li6j0;

    .line 1306
    .line 1307
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    check-cast v3, Ljava/lang/String;

    .line 1312
    .line 1313
    new-instance v6, Ls6a0;

    .line 1314
    .line 1315
    iget-object v7, v4, Li6j0;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v7, Lcj40;

    .line 1318
    .line 1319
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v4, Ljava/lang/String;

    .line 1322
    .line 1323
    const/4 v11, 0x0

    .line 1324
    invoke-direct {v6, v7, v4, v11}, Ls6a0;-><init>(Lcj40;Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v8, v6, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    goto :goto_13

    .line 1331
    :cond_23
    invoke-virtual {v8}, Ls6b0;->b()Ls6b0;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v2, v0, v5}, Ljas;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lkti0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v65

    .line 1339
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->j:Ljava/lang/String;

    .line 1340
    .line 1341
    iget-object v3, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->k:Ljava/lang/String;

    .line 1342
    .line 1343
    const-string v4, "confirmCapture"

    .line 1344
    .line 1345
    invoke-static {v3, v4, v2, v5}, Ljas;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkti0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v67

    .line 1349
    iget-object v2, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->l:Ljava/lang/String;

    .line 1350
    .line 1351
    if-nez v2, :cond_24

    .line 1352
    .line 1353
    move-object/from16 v68, v17

    .line 1354
    .line 1355
    goto :goto_14

    .line 1356
    :cond_24
    move-object/from16 v68, v2

    .line 1357
    .line 1358
    :goto_14
    iget-object v2, v10, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->a:Ljava/lang/String;

    .line 1359
    .line 1360
    iget-object v3, v10, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->b:Ljava/lang/String;

    .line 1361
    .line 1362
    iget-object v4, v10, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->c:Ljava/lang/String;

    .line 1363
    .line 1364
    const-string v6, "titleConfirmCapture"

    .line 1365
    .line 1366
    const-string v7, "checkPage"

    .line 1367
    .line 1368
    invoke-static {v4, v6, v7, v5}, Ljas;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkti0;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v71

    .line 1372
    iget-object v4, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;->a:Ljava/lang/String;

    .line 1373
    .line 1374
    iget-object v6, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;->b:Ljava/lang/String;

    .line 1375
    .line 1376
    iget-object v7, v14, La6f0;->e:Ljava/util/LinkedHashMap;

    .line 1377
    .line 1378
    if-eqz v5, :cond_26

    .line 1379
    .line 1380
    move-object v8, v5

    .line 1381
    check-cast v8, Ljava/lang/Iterable;

    .line 1382
    .line 1383
    new-instance v9, Ljava/util/ArrayList;

    .line 1384
    .line 1385
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    :cond_25
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v10

    .line 1396
    if-eqz v10, :cond_27

    .line 1397
    .line 1398
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    move-object v11, v10

    .line 1403
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 1404
    .line 1405
    iget-object v11, v11, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->d:Ljava/lang/String;

    .line 1406
    .line 1407
    const-string v14, "selectPage"

    .line 1408
    .line 1409
    invoke-static {v11, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v11

    .line 1413
    if-eqz v11, :cond_25

    .line 1414
    .line 1415
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    goto :goto_15

    .line 1419
    :cond_26
    const/4 v9, 0x0

    .line 1420
    :cond_27
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1421
    .line 1422
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v10

    .line 1426
    invoke-static {v10}, Lxbb0;->X(I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v10

    .line 1430
    invoke-direct {v8, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    check-cast v7, Ljava/lang/Iterable;

    .line 1438
    .line 1439
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v10

    .line 1447
    if-eqz v10, :cond_2d

    .line 1448
    .line 1449
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v10

    .line 1453
    check-cast v10, Ljava/util/Map$Entry;

    .line 1454
    .line 1455
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v11

    .line 1459
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v14

    .line 1463
    check-cast v14, Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v10

    .line 1469
    check-cast v10, Ljava/lang/String;

    .line 1470
    .line 1471
    if-eqz v9, :cond_2b

    .line 1472
    .line 1473
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v15

    .line 1477
    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v17

    .line 1481
    if-eqz v17, :cond_2a

    .line 1482
    .line 1483
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v17

    .line 1487
    move-object/from16 v66, v0

    .line 1488
    .line 1489
    move-object/from16 v0, v17

    .line 1490
    .line 1491
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 1492
    .line 1493
    move-object/from16 v69, v2

    .line 1494
    .line 1495
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->a:Ljava/lang/String;

    .line 1496
    .line 1497
    move-object/from16 v70, v3

    .line 1498
    .line 1499
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->b:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-eqz v2, :cond_29

    .line 1506
    .line 1507
    invoke-static {v3, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    if-nez v2, :cond_28

    .line 1512
    .line 1513
    if-nez v3, :cond_29

    .line 1514
    .line 1515
    :cond_28
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->e:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-static {v0, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_29

    .line 1522
    .line 1523
    goto :goto_18

    .line 1524
    :cond_29
    move-object/from16 v0, v66

    .line 1525
    .line 1526
    move-object/from16 v2, v69

    .line 1527
    .line 1528
    move-object/from16 v3, v70

    .line 1529
    .line 1530
    goto :goto_17

    .line 1531
    :cond_2a
    move-object/from16 v66, v0

    .line 1532
    .line 1533
    move-object/from16 v69, v2

    .line 1534
    .line 1535
    move-object/from16 v70, v3

    .line 1536
    .line 1537
    const/16 v17, 0x0

    .line 1538
    .line 1539
    :goto_18
    move-object/from16 v0, v17

    .line 1540
    .line 1541
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 1542
    .line 1543
    if-eqz v0, :cond_2c

    .line 1544
    .line 1545
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->f:Ljava/lang/String;

    .line 1546
    .line 1547
    if-eqz v0, :cond_2c

    .line 1548
    .line 1549
    move-object v10, v0

    .line 1550
    goto :goto_19

    .line 1551
    :cond_2b
    move-object/from16 v66, v0

    .line 1552
    .line 1553
    move-object/from16 v69, v2

    .line 1554
    .line 1555
    move-object/from16 v70, v3

    .line 1556
    .line 1557
    :cond_2c
    :goto_19
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v0, v66

    .line 1561
    .line 1562
    move-object/from16 v2, v69

    .line 1563
    .line 1564
    move-object/from16 v3, v70

    .line 1565
    .line 1566
    goto :goto_16

    .line 1567
    :cond_2d
    move-object/from16 v66, v0

    .line 1568
    .line 1569
    move-object/from16 v69, v2

    .line 1570
    .line 1571
    move-object/from16 v70, v3

    .line 1572
    .line 1573
    new-instance v0, Li6j0;

    .line 1574
    .line 1575
    sget-object v1, Lcj40;->c:Lcj40;

    .line 1576
    .line 1577
    const-string v2, "titleFront"

    .line 1578
    .line 1579
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v2, v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->a:Ljava/lang/String;

    .line 1583
    .line 1584
    new-instance v3, Li6j0;

    .line 1585
    .line 1586
    invoke-direct {v3, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v0, Li6j0;

    .line 1590
    .line 1591
    sget-object v2, Lcj40;->d:Lcj40;

    .line 1592
    .line 1593
    const-string v7, "titleBack"

    .line 1594
    .line 1595
    invoke-direct {v0, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v7, v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->b:Ljava/lang/String;

    .line 1599
    .line 1600
    new-instance v9, Li6j0;

    .line 1601
    .line 1602
    invoke-direct {v9, v0, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v0, Li6j0;

    .line 1606
    .line 1607
    sget-object v7, Lcj40;->f:Lcj40;

    .line 1608
    .line 1609
    const-string v10, "titlePdf417"

    .line 1610
    .line 1611
    invoke-direct {v0, v7, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v10, v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->c:Ljava/lang/String;

    .line 1615
    .line 1616
    new-instance v11, Li6j0;

    .line 1617
    .line 1618
    invoke-direct {v11, v0, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v0, Li6j0;

    .line 1622
    .line 1623
    sget-object v10, Lcj40;->g:Lcj40;

    .line 1624
    .line 1625
    const-string v14, "titlePassportSignature"

    .line 1626
    .line 1627
    invoke-direct {v0, v10, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v14, v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->d:Ljava/lang/String;

    .line 1631
    .line 1632
    new-instance v15, Li6j0;

    .line 1633
    .line 1634
    invoke-direct {v15, v0, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    filled-new-array {v3, v9, v11, v15}, [Li6j0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    const-string v3, "requestPage"

    .line 1646
    .line 1647
    invoke-static {v3, v0, v5}, Ljas;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lkti0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v75

    .line 1651
    new-instance v0, Li6j0;

    .line 1652
    .line 1653
    const-string v9, "descriptionFront"

    .line 1654
    .line 1655
    invoke-direct {v0, v1, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v9, v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->e:Ljava/lang/String;

    .line 1659
    .line 1660
    new-instance v11, Li6j0;

    .line 1661
    .line 1662
    invoke-direct {v11, v0, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v0, Li6j0;

    .line 1666
    .line 1667
    const-string v9, "descriptionBack"

    .line 1668
    .line 1669
    invoke-direct {v0, v2, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v9, v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->f:Ljava/lang/String;

    .line 1673
    .line 1674
    new-instance v14, Li6j0;

    .line 1675
    .line 1676
    invoke-direct {v14, v0, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v0, Li6j0;

    .line 1680
    .line 1681
    const-string v9, "descriptionPdf417"

    .line 1682
    .line 1683
    invoke-direct {v0, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v9, v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->g:Ljava/lang/String;

    .line 1687
    .line 1688
    new-instance v15, Li6j0;

    .line 1689
    .line 1690
    invoke-direct {v15, v0, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v0, Li6j0;

    .line 1694
    .line 1695
    const-string v9, "descriptionPassportSignature"

    .line 1696
    .line 1697
    invoke-direct {v0, v10, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v9, v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->h:Ljava/lang/String;

    .line 1701
    .line 1702
    move-object/from16 v72, v4

    .line 1703
    .line 1704
    new-instance v4, Li6j0;

    .line 1705
    .line 1706
    invoke-direct {v4, v0, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    filled-new-array {v11, v14, v15, v4}, [Li6j0;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-static {v3, v0, v5}, Ljas;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lkti0;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v76

    .line 1721
    iget-object v0, v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->j:Ljava/lang/String;

    .line 1722
    .line 1723
    iget-object v3, v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->i:Ljava/lang/String;

    .line 1724
    .line 1725
    move-object/from16 v4, v34

    .line 1726
    .line 1727
    iget-object v9, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->a:Ljava/lang/String;

    .line 1728
    .line 1729
    new-instance v11, Li6j0;

    .line 1730
    .line 1731
    invoke-direct {v11, v1, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v9, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->b:Ljava/lang/String;

    .line 1735
    .line 1736
    new-instance v12, Li6j0;

    .line 1737
    .line 1738
    invoke-direct {v12, v2, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v9, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->c:Ljava/lang/String;

    .line 1742
    .line 1743
    new-instance v14, Li6j0;

    .line 1744
    .line 1745
    invoke-direct {v14, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v9, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->d:Ljava/lang/String;

    .line 1749
    .line 1750
    new-instance v15, Li6j0;

    .line 1751
    .line 1752
    invoke-direct {v15, v10, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    filled-new-array {v11, v12, v14, v15}, [Li6j0;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v9

    .line 1759
    invoke-static {v9}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v79

    .line 1763
    iget-object v9, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->e:Ljava/lang/String;

    .line 1764
    .line 1765
    new-instance v11, Li6j0;

    .line 1766
    .line 1767
    invoke-direct {v11, v1, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v1, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->f:Ljava/lang/String;

    .line 1771
    .line 1772
    new-instance v9, Li6j0;

    .line 1773
    .line 1774
    invoke-direct {v9, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v1, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->g:Ljava/lang/String;

    .line 1778
    .line 1779
    new-instance v2, Li6j0;

    .line 1780
    .line 1781
    invoke-direct {v2, v7, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v1, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->h:Ljava/lang/String;

    .line 1785
    .line 1786
    new-instance v7, Li6j0;

    .line 1787
    .line 1788
    invoke-direct {v7, v10, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    filled-new-array {v11, v9, v2, v7}, [Li6j0;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v80

    .line 1799
    iget-object v1, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->i:Ljava/lang/String;

    .line 1800
    .line 1801
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->j:Ljava/lang/String;

    .line 1802
    .line 1803
    move-object/from16 v4, v33

    .line 1804
    .line 1805
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    .line 1806
    .line 1807
    iget-object v7, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->a:Ljava/lang/String;

    .line 1808
    .line 1809
    iget-object v9, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->b:Ljava/lang/String;

    .line 1810
    .line 1811
    iget-object v10, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->c:Ljava/lang/String;

    .line 1812
    .line 1813
    iget-object v11, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->d:Ljava/lang/String;

    .line 1814
    .line 1815
    iget-object v12, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->h:Ljava/lang/String;

    .line 1816
    .line 1817
    iget-object v14, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->g:Ljava/lang/String;

    .line 1818
    .line 1819
    iget-object v15, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->f:Ljava/lang/String;

    .line 1820
    .line 1821
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->e:Ljava/lang/String;

    .line 1822
    .line 1823
    move-object/from16 v77, v0

    .line 1824
    .line 1825
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->m:Ljava/lang/String;

    .line 1826
    .line 1827
    move-object/from16 v91, v0

    .line 1828
    .line 1829
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->n:Ljava/lang/String;

    .line 1830
    .line 1831
    move-object/from16 v92, v0

    .line 1832
    .line 1833
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->o:Ljava/lang/String;

    .line 1834
    .line 1835
    move-object/from16 v93, v0

    .line 1836
    .line 1837
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->p:Ljava/lang/String;

    .line 1838
    .line 1839
    move-object/from16 v94, v0

    .line 1840
    .line 1841
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->q:Ljava/lang/String;

    .line 1842
    .line 1843
    move-object/from16 v95, v0

    .line 1844
    .line 1845
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->r:Ljava/lang/String;

    .line 1846
    .line 1847
    move-object/from16 v96, v0

    .line 1848
    .line 1849
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->s:Ljava/lang/String;

    .line 1850
    .line 1851
    move-object/from16 v97, v0

    .line 1852
    .line 1853
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->t:Ljava/lang/String;

    .line 1854
    .line 1855
    move-object/from16 v98, v0

    .line 1856
    .line 1857
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->u:Ljava/lang/String;

    .line 1858
    .line 1859
    move-object/from16 v99, v0

    .line 1860
    .line 1861
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->v:Ljava/lang/String;

    .line 1862
    .line 1863
    move-object/from16 v100, v0

    .line 1864
    .line 1865
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->w:Ljava/lang/String;

    .line 1866
    .line 1867
    move-object/from16 v101, v0

    .line 1868
    .line 1869
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->x:Ljava/lang/String;

    .line 1870
    .line 1871
    move-object/from16 v102, v0

    .line 1872
    .line 1873
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->y:Ljava/lang/String;

    .line 1874
    .line 1875
    move-object/from16 v103, v0

    .line 1876
    .line 1877
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->z:Ljava/lang/String;

    .line 1878
    .line 1879
    move-object/from16 v104, v0

    .line 1880
    .line 1881
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->A:Ljava/lang/String;

    .line 1882
    .line 1883
    move-object/from16 v105, v0

    .line 1884
    .line 1885
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->X:Ljava/lang/String;

    .line 1886
    .line 1887
    iget-object v13, v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->Y:Ljava/lang/String;

    .line 1888
    .line 1889
    move-object/from16 v106, v0

    .line 1890
    .line 1891
    move-object/from16 v81, v1

    .line 1892
    .line 1893
    move-object/from16 v0, v29

    .line 1894
    .line 1895
    if-eqz v29, :cond_2e

    .line 1896
    .line 1897
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->a:Ljava/lang/String;

    .line 1898
    .line 1899
    move-object/from16 v108, v1

    .line 1900
    .line 1901
    goto :goto_1a

    .line 1902
    :cond_2e
    const/16 v108, 0x0

    .line 1903
    .line 1904
    :goto_1a
    if-eqz v0, :cond_2f

    .line 1905
    .line 1906
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->b:Ljava/lang/String;

    .line 1907
    .line 1908
    move-object/from16 v109, v1

    .line 1909
    .line 1910
    goto :goto_1b

    .line 1911
    :cond_2f
    const/16 v109, 0x0

    .line 1912
    .line 1913
    :goto_1b
    if-eqz v0, :cond_30

    .line 1914
    .line 1915
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->c:Ljava/lang/String;

    .line 1916
    .line 1917
    move-object/from16 v110, v1

    .line 1918
    .line 1919
    goto :goto_1c

    .line 1920
    :cond_30
    const/16 v110, 0x0

    .line 1921
    .line 1922
    :goto_1c
    if-eqz v0, :cond_31

    .line 1923
    .line 1924
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->d:Ljava/lang/String;

    .line 1925
    .line 1926
    move-object/from16 v111, v1

    .line 1927
    .line 1928
    goto :goto_1d

    .line 1929
    :cond_31
    const/16 v111, 0x0

    .line 1930
    .line 1931
    :goto_1d
    if-eqz v0, :cond_32

    .line 1932
    .line 1933
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->e:Ljava/lang/String;

    .line 1934
    .line 1935
    move-object/from16 v112, v1

    .line 1936
    .line 1937
    goto :goto_1e

    .line 1938
    :cond_32
    const/16 v112, 0x0

    .line 1939
    .line 1940
    :goto_1e
    if-eqz v0, :cond_33

    .line 1941
    .line 1942
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->f:Ljava/lang/String;

    .line 1943
    .line 1944
    move-object/from16 v113, v1

    .line 1945
    .line 1946
    goto :goto_1f

    .line 1947
    :cond_33
    const/16 v113, 0x0

    .line 1948
    .line 1949
    :goto_1f
    if-eqz v0, :cond_34

    .line 1950
    .line 1951
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->g:Ljava/lang/String;

    .line 1952
    .line 1953
    move-object/from16 v114, v1

    .line 1954
    .line 1955
    goto :goto_20

    .line 1956
    :cond_34
    const/16 v114, 0x0

    .line 1957
    .line 1958
    :goto_20
    if-eqz v0, :cond_35

    .line 1959
    .line 1960
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->h:Ljava/lang/String;

    .line 1961
    .line 1962
    move-object/from16 v115, v1

    .line 1963
    .line 1964
    goto :goto_21

    .line 1965
    :cond_35
    const/16 v115, 0x0

    .line 1966
    .line 1967
    :goto_21
    if-eqz v0, :cond_36

    .line 1968
    .line 1969
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->i:Ljava/lang/String;

    .line 1970
    .line 1971
    move-object/from16 v116, v0

    .line 1972
    .line 1973
    :goto_22
    move-object/from16 v82, v2

    .line 1974
    .line 1975
    move-object/from16 v78, v3

    .line 1976
    .line 1977
    move-object/from16 v90, v4

    .line 1978
    .line 1979
    move-object/from16 v117, v5

    .line 1980
    .line 1981
    move-object/from16 v73, v6

    .line 1982
    .line 1983
    move-object/from16 v83, v7

    .line 1984
    .line 1985
    move-object/from16 v74, v8

    .line 1986
    .line 1987
    move-object/from16 v84, v9

    .line 1988
    .line 1989
    move-object/from16 v85, v10

    .line 1990
    .line 1991
    move-object/from16 v86, v11

    .line 1992
    .line 1993
    move-object/from16 v87, v12

    .line 1994
    .line 1995
    move-object/from16 v107, v13

    .line 1996
    .line 1997
    move-object/from16 v88, v14

    .line 1998
    .line 1999
    move-object/from16 v89, v15

    .line 2000
    .line 2001
    goto :goto_23

    .line 2002
    :cond_36
    const/16 v116, 0x0

    .line 2003
    .line 2004
    goto :goto_22

    .line 2005
    :goto_23
    invoke-direct/range {v51 .. v117}, Law20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkti0;Lkti0;Lkti0;Ljava/lang/String;Lkti0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkti0;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lkti0;Lkti0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2006
    .line 2007
    .line 2008
    move-object/from16 v4, v122

    .line 2009
    .line 2010
    iget-wide v0, v4, Lc760;->r:J

    .line 2011
    .line 2012
    invoke-interface/range {v21 .. v21}, Ln860;->A1()Ljava/lang/Integer;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v36

    .line 2016
    iget-boolean v2, v4, Lc760;->u:Z

    .line 2017
    .line 2018
    iget-object v8, v4, Lc760;->v:Ljava/util/List;

    .line 2019
    .line 2020
    iget-object v3, v4, Lc760;->w:Ljava/util/List;

    .line 2021
    .line 2022
    check-cast v3, Ljava/lang/Iterable;

    .line 2023
    .line 2024
    new-instance v9, Ljava/util/ArrayList;

    .line 2025
    .line 2026
    const/16 v5, 0xa

    .line 2027
    .line 2028
    invoke-static {v3, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 2029
    .line 2030
    .line 2031
    move-result v5

    .line 2032
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2033
    .line 2034
    .line 2035
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v5

    .line 2043
    if-eqz v5, :cond_37

    .line 2044
    .line 2045
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5

    .line 2049
    check-cast v5, Lb6f0;

    .line 2050
    .line 2051
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    invoke-static {v5}, Lsf21;->valueOf(Ljava/lang/String;)Lsf21;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5

    .line 2059
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    goto :goto_24

    .line 2063
    :cond_37
    iget-object v10, v4, Lc760;->x:Ljava/lang/String;

    .line 2064
    .line 2065
    iget-boolean v11, v4, Lc760;->Y:Z

    .line 2066
    .line 2067
    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 2068
    .line 2069
    const-wide/32 v6, 0x1d4c0

    .line 2070
    .line 2071
    .line 2072
    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;-><init>(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v3, v4, Lc760;->y:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    .line 2076
    .line 2077
    if-nez v3, :cond_38

    .line 2078
    .line 2079
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    .line 2080
    .line 2081
    const/16 v12, 0x1f

    .line 2082
    .line 2083
    const/4 v13, 0x0

    .line 2084
    const/4 v7, 0x0

    .line 2085
    const/4 v8, 0x0

    .line 2086
    const/4 v9, 0x0

    .line 2087
    const/4 v10, 0x0

    .line 2088
    const/4 v11, 0x0

    .line 2089
    invoke-direct/range {v6 .. v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CheckPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2090
    .line 2091
    .line 2092
    move-object/from16 v38, v6

    .line 2093
    .line 2094
    :goto_25
    move-object/from16 v6, v120

    .line 2095
    .line 2096
    move-object/from16 v3, v121

    .line 2097
    .line 2098
    goto :goto_26

    .line 2099
    :cond_38
    move-object/from16 v38, v3

    .line 2100
    .line 2101
    goto :goto_25

    .line 2102
    :goto_26
    invoke-static {v6, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v7

    .line 2106
    xor-int/lit8 v39, v7, 0x1

    .line 2107
    .line 2108
    iget-object v7, v4, Lc760;->z:Lhs7;

    .line 2109
    .line 2110
    iget-object v8, v4, Lc760;->A:Ldex0;

    .line 2111
    .line 2112
    iget-object v9, v4, Lc760;->X:Ljhk0;

    .line 2113
    .line 2114
    iget-object v10, v4, Lc760;->Z:Lnbw;

    .line 2115
    .line 2116
    iget-boolean v11, v4, Lc760;->f1:Z

    .line 2117
    .line 2118
    iget-object v12, v4, Lc760;->g1:Ljava/lang/Integer;

    .line 2119
    .line 2120
    iget v13, v4, Lc760;->n1:I

    .line 2121
    .line 2122
    iget-object v14, v4, Lc760;->i1:Ljava/lang/String;

    .line 2123
    .line 2124
    iget-object v15, v4, Lc760;->l1:Lb2t;

    .line 2125
    .line 2126
    new-instance v18, Lbw20;

    .line 2127
    .line 2128
    move-wide/from16 v33, v0

    .line 2129
    .line 2130
    move/from16 v35, v2

    .line 2131
    .line 2132
    move-object/from16 v37, v5

    .line 2133
    .line 2134
    move-object/from16 v40, v7

    .line 2135
    .line 2136
    move-object/from16 v41, v8

    .line 2137
    .line 2138
    move-object/from16 v42, v9

    .line 2139
    .line 2140
    move-object/from16 v43, v10

    .line 2141
    .line 2142
    move/from16 v44, v11

    .line 2143
    .line 2144
    move-object/from16 v45, v12

    .line 2145
    .line 2146
    move/from16 v46, v13

    .line 2147
    .line 2148
    move-object/from16 v47, v14

    .line 2149
    .line 2150
    move-object/from16 v48, v15

    .line 2151
    .line 2152
    move-object/from16 v21, v16

    .line 2153
    .line 2154
    move-object/from16 v29, v51

    .line 2155
    .line 2156
    invoke-direct/range {v18 .. v48}, Lbw20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Law20;ILjava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;ZLhs7;Ldex0;Ljhk0;Lnbw;ZLjava/lang/Integer;ILjava/lang/String;Lb2t;)V

    .line 2157
    .line 2158
    .line 2159
    move-object/from16 v0, v18

    .line 2160
    .line 2161
    move-object/from16 v2, v119

    .line 2162
    .line 2163
    iget-object v1, v2, Lr760;->y:Lguz;

    .line 2164
    .line 2165
    move-object/from16 v5, v118

    .line 2166
    .line 2167
    invoke-virtual {v1, v5}, Lguz;->a(Lfuz;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    if-eqz v1, :cond_39

    .line 2172
    .line 2173
    invoke-static {v6, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    iget-object v1, v4, Lc760;->k:Ljava/lang/String;

    .line 2177
    .line 2178
    iget-boolean v3, v4, Ln760;->a:Z

    .line 2179
    .line 2180
    new-instance v5, Lwu20;

    .line 2181
    .line 2182
    new-instance v6, Lqq50;

    .line 2183
    .line 2184
    move/from16 v7, v49

    .line 2185
    .line 2186
    invoke-direct {v6, v2, v4, v7}, Lqq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2187
    .line 2188
    .line 2189
    invoke-direct {v5, v0, v1, v3, v6}, Lwu20;-><init>(Lbw20;Ljava/lang/String;ZLqq50;)V

    .line 2190
    .line 2191
    .line 2192
    :goto_27
    move-object v1, v5

    .line 2193
    goto :goto_28

    .line 2194
    :cond_39
    invoke-static {v6, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    iget-object v1, v4, Lc760;->k:Ljava/lang/String;

    .line 2198
    .line 2199
    iget-object v3, v2, Lr760;->n:Liw20;

    .line 2200
    .line 2201
    iget-boolean v5, v4, Ln760;->a:Z

    .line 2202
    .line 2203
    new-instance v40, Lov20;

    .line 2204
    .line 2205
    new-instance v6, Lhx5;

    .line 2206
    .line 2207
    const/16 v7, 0x19

    .line 2208
    .line 2209
    invoke-direct {v6, v2, v4, v7}, Lhx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2210
    .line 2211
    .line 2212
    move-object/from16 v42, v0

    .line 2213
    .line 2214
    move-object/from16 v43, v1

    .line 2215
    .line 2216
    move-object/from16 v41, v3

    .line 2217
    .line 2218
    move/from16 v44, v5

    .line 2219
    .line 2220
    move-object/from16 v45, v6

    .line 2221
    .line 2222
    invoke-direct/range {v40 .. v45}, Lov20;-><init>(Liw20;Lbw20;Ljava/lang/String;ZLhx5;)V

    .line 2223
    .line 2224
    .line 2225
    move-object/from16 v1, v40

    .line 2226
    .line 2227
    :goto_28
    const/4 v11, 0x0

    .line 2228
    goto/16 :goto_5c

    .line 2229
    .line 2230
    :cond_3a
    move-object/from16 v50, v0

    .line 2231
    .line 2232
    move-object v3, v7

    .line 2233
    move-object v5, v8

    .line 2234
    instance-of v0, v4, Lj760;

    .line 2235
    .line 2236
    const/4 v6, 0x2

    .line 2237
    if-eqz v0, :cond_5f

    .line 2238
    .line 2239
    check-cast v4, Lj760;

    .line 2240
    .line 2241
    iget-object v0, v2, Lr760;->y:Lguz;

    .line 2242
    .line 2243
    sget-object v1, Lfkm0;->a:Lfkm0;

    .line 2244
    .line 2245
    iget-object v7, v4, Lj760;->u:Ljava/util/List;

    .line 2246
    .line 2247
    iget v8, v4, Lj760;->i1:I

    .line 2248
    .line 2249
    iget-object v9, v4, Lj760;->p:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    .line 2250
    .line 2251
    iget-object v12, v4, Lj760;->h:Le6f0;

    .line 2252
    .line 2253
    iget-object v14, v4, Lj760;->v:Ljava/util/List;

    .line 2254
    .line 2255
    check-cast v7, Ljava/util/Collection;

    .line 2256
    .line 2257
    if-eqz v7, :cond_3c

    .line 2258
    .line 2259
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v7

    .line 2263
    if-eqz v7, :cond_3b

    .line 2264
    .line 2265
    goto :goto_2a

    .line 2266
    :cond_3b
    iget-object v1, v4, Lj760;->u:Ljava/util/List;

    .line 2267
    .line 2268
    check-cast v1, Ljava/lang/Iterable;

    .line 2269
    .line 2270
    new-instance v7, Ljava/util/ArrayList;

    .line 2271
    .line 2272
    const/16 v15, 0xa

    .line 2273
    .line 2274
    invoke-static {v1, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 2275
    .line 2276
    .line 2277
    move-result v13

    .line 2278
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2279
    .line 2280
    .line 2281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v13

    .line 2289
    if-eqz v13, :cond_40

    .line 2290
    .line 2291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v13

    .line 2295
    check-cast v13, Lf6f0;

    .line 2296
    .line 2297
    invoke-static {v13}, Lgu71;->z(Lf6f0;)Lfkm0;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v13

    .line 2301
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    goto :goto_29

    .line 2305
    :cond_3c
    :goto_2a
    sget-object v7, Lo760;->a:[I

    .line 2306
    .line 2307
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 2308
    .line 2309
    .line 2310
    move-result v13

    .line 2311
    aget v7, v7, v13

    .line 2312
    .line 2313
    const/4 v13, 0x1

    .line 2314
    if-eq v7, v13, :cond_3f

    .line 2315
    .line 2316
    if-eq v7, v6, :cond_3e

    .line 2317
    .line 2318
    if-ne v7, v10, :cond_3d

    .line 2319
    .line 2320
    goto :goto_2b

    .line 2321
    :cond_3d
    invoke-static {}, Lil;->f()V

    .line 2322
    .line 2323
    .line 2324
    const/4 v11, 0x0

    .line 2325
    return-object v11

    .line 2326
    :cond_3e
    :goto_2b
    sget-object v7, Lfkm0;->b:Lfkm0;

    .line 2327
    .line 2328
    sget-object v13, Lfkm0;->c:Lfkm0;

    .line 2329
    .line 2330
    filled-new-array {v1, v7, v13}, [Lfkm0;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v7

    .line 2338
    goto :goto_2c

    .line 2339
    :cond_3f
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v7

    .line 2343
    :cond_40
    :goto_2c
    move-object v1, v14

    .line 2344
    check-cast v1, Ljava/util/Collection;

    .line 2345
    .line 2346
    if-eqz v1, :cond_42

    .line 2347
    .line 2348
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2349
    .line 2350
    .line 2351
    move-result v13

    .line 2352
    if-eqz v13, :cond_41

    .line 2353
    .line 2354
    goto :goto_2d

    .line 2355
    :cond_41
    move-object/from16 v16, v1

    .line 2356
    .line 2357
    move-object/from16 v63, v14

    .line 2358
    .line 2359
    goto :goto_31

    .line 2360
    :cond_42
    :goto_2d
    move-object v13, v7

    .line 2361
    check-cast v13, Ljava/lang/Iterable;

    .line 2362
    .line 2363
    invoke-static {v13}, La0n;->R1(Ljava/lang/Iterable;)Liq50;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v13

    .line 2367
    new-instance v14, Ljava/util/ArrayList;

    .line 2368
    .line 2369
    const/16 v15, 0xa

    .line 2370
    .line 2371
    invoke-static {v13, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 2372
    .line 2373
    .line 2374
    move-result v11

    .line 2375
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v13}, Liq50;->iterator()Ljava/util/Iterator;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v11

    .line 2382
    :goto_2e
    move-object v13, v11

    .line 2383
    check-cast v13, Ljq50;

    .line 2384
    .line 2385
    iget-object v15, v13, Ljq50;->a:Ljava/util/Iterator;

    .line 2386
    .line 2387
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v15

    .line 2391
    if-eqz v15, :cond_41

    .line 2392
    .line 2393
    invoke-virtual {v13}, Ljq50;->next()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v13

    .line 2397
    check-cast v13, Lhq50;

    .line 2398
    .line 2399
    iget v15, v13, Lhq50;->a:I

    .line 2400
    .line 2401
    iget-object v13, v13, Lhq50;->b:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v13, Lfkm0;

    .line 2404
    .line 2405
    new-instance v10, Likm0;

    .line 2406
    .line 2407
    invoke-static {v7}, Lzx6;->G(Ljava/util/List;)I

    .line 2408
    .line 2409
    .line 2410
    move-result v6

    .line 2411
    if-ne v15, v6, :cond_43

    .line 2412
    .line 2413
    const/4 v6, 0x1

    .line 2414
    :goto_2f
    move-object/from16 v16, v1

    .line 2415
    .line 2416
    const/4 v1, 0x0

    .line 2417
    goto :goto_30

    .line 2418
    :cond_43
    const/4 v6, 0x0

    .line 2419
    goto :goto_2f

    .line 2420
    :goto_30
    invoke-direct {v10, v15, v13, v6, v1}, Likm0;-><init>(ILfkm0;ZLjava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    move-object/from16 v1, v16

    .line 2427
    .line 2428
    const/4 v6, 0x2

    .line 2429
    const/4 v10, 0x3

    .line 2430
    goto :goto_2e

    .line 2431
    :goto_31
    iget-object v1, v4, Lj760;->c:Ljava/lang/String;

    .line 2432
    .line 2433
    iget-object v6, v4, Lj760;->b:Ljava/lang/String;

    .line 2434
    .line 2435
    iget-object v7, v4, Lj760;->i:Ljava/lang/String;

    .line 2436
    .line 2437
    iget-object v10, v4, Lj760;->j:Ljava/lang/String;

    .line 2438
    .line 2439
    iget-boolean v11, v4, Lj760;->k:Z

    .line 2440
    .line 2441
    iget-boolean v13, v4, Lj760;->l:Z

    .line 2442
    .line 2443
    iget-object v14, v4, Lj760;->m:Ljava/lang/String;

    .line 2444
    .line 2445
    iget-boolean v15, v4, Lj760;->n:Z

    .line 2446
    .line 2447
    move-object/from16 v52, v1

    .line 2448
    .line 2449
    iget-boolean v1, v4, Lj760;->o:Z

    .line 2450
    .line 2451
    move/from16 v60, v1

    .line 2452
    .line 2453
    sget-object v1, Le6f0;->ONLY_CENTER:Le6f0;

    .line 2454
    .line 2455
    if-ne v12, v1, :cond_44

    .line 2456
    .line 2457
    const/16 v22, 0x1

    .line 2458
    .line 2459
    goto :goto_32

    .line 2460
    :cond_44
    const/16 v22, 0x0

    .line 2461
    .line 2462
    :goto_32
    iget-object v1, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    .line 2463
    .line 2464
    move-object/from16 v53, v6

    .line 2465
    .line 2466
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->a:Ljava/lang/String;

    .line 2467
    .line 2468
    if-eqz v22, :cond_45

    .line 2469
    .line 2470
    move-object/from16 v65, v6

    .line 2471
    .line 2472
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->c:Ljava/lang/String;

    .line 2473
    .line 2474
    :goto_33
    move-object/from16 v66, v6

    .line 2475
    .line 2476
    goto :goto_34

    .line 2477
    :cond_45
    move-object/from16 v65, v6

    .line 2478
    .line 2479
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->b:Ljava/lang/String;

    .line 2480
    .line 2481
    goto :goto_33

    .line 2482
    :goto_34
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->d:Ljava/lang/String;

    .line 2483
    .line 2484
    move-object/from16 v67, v6

    .line 2485
    .line 2486
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->e:Ljava/lang/String;

    .line 2487
    .line 2488
    move-object/from16 v68, v6

    .line 2489
    .line 2490
    iget-object v6, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    .line 2491
    .line 2492
    move-object/from16 v54, v7

    .line 2493
    .line 2494
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->a:Ljava/lang/String;

    .line 2495
    .line 2496
    if-nez v7, :cond_46

    .line 2497
    .line 2498
    move-object/from16 v69, v17

    .line 2499
    .line 2500
    goto :goto_35

    .line 2501
    :cond_46
    move-object/from16 v69, v7

    .line 2502
    .line 2503
    :goto_35
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->b:Ljava/lang/String;

    .line 2504
    .line 2505
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->n:Ljava/lang/String;

    .line 2506
    .line 2507
    move-object/from16 v71, v1

    .line 2508
    .line 2509
    iget-object v1, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;

    .line 2510
    .line 2511
    move-object/from16 v70, v7

    .line 2512
    .line 2513
    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;->c:Ljava/lang/String;

    .line 2514
    .line 2515
    move-object/from16 v72, v7

    .line 2516
    .line 2517
    iget-object v7, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    .line 2518
    .line 2519
    move/from16 v17, v8

    .line 2520
    .line 2521
    if-eqz v7, :cond_47

    .line 2522
    .line 2523
    iget-object v8, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->j:Ljava/lang/String;

    .line 2524
    .line 2525
    move-object/from16 v73, v8

    .line 2526
    .line 2527
    goto :goto_36

    .line 2528
    :cond_47
    const/16 v73, 0x0

    .line 2529
    .line 2530
    :goto_36
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->c:Ljava/lang/String;

    .line 2531
    .line 2532
    move-object/from16 v74, v8

    .line 2533
    .line 2534
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->d:Ljava/lang/String;

    .line 2535
    .line 2536
    move-object/from16 v75, v8

    .line 2537
    .line 2538
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->e:Ljava/lang/String;

    .line 2539
    .line 2540
    move-object/from16 v76, v8

    .line 2541
    .line 2542
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->f:Ljava/lang/String;

    .line 2543
    .line 2544
    move-object/from16 v77, v8

    .line 2545
    .line 2546
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->h:Ljava/lang/String;

    .line 2547
    .line 2548
    move-object/from16 v79, v8

    .line 2549
    .line 2550
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->g:Ljava/lang/String;

    .line 2551
    .line 2552
    move-object/from16 v78, v8

    .line 2553
    .line 2554
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->i:Ljava/lang/String;

    .line 2555
    .line 2556
    move-object/from16 v80, v8

    .line 2557
    .line 2558
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->j:Ljava/lang/String;

    .line 2559
    .line 2560
    move-object/from16 v81, v8

    .line 2561
    .line 2562
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->k:Ljava/lang/String;

    .line 2563
    .line 2564
    move-object/from16 v82, v8

    .line 2565
    .line 2566
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->l:Ljava/lang/String;

    .line 2567
    .line 2568
    move-object/from16 v83, v8

    .line 2569
    .line 2570
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->m:Ljava/lang/String;

    .line 2571
    .line 2572
    move-object/from16 v84, v8

    .line 2573
    .line 2574
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->n:Ljava/lang/String;

    .line 2575
    .line 2576
    move-object/from16 v85, v8

    .line 2577
    .line 2578
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->o:Ljava/lang/String;

    .line 2579
    .line 2580
    move-object/from16 v86, v8

    .line 2581
    .line 2582
    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;->a:Ljava/lang/String;

    .line 2583
    .line 2584
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;->b:Ljava/lang/String;

    .line 2585
    .line 2586
    move-object/from16 v88, v1

    .line 2587
    .line 2588
    if-eqz v7, :cond_48

    .line 2589
    .line 2590
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->a:Ljava/lang/String;

    .line 2591
    .line 2592
    move-object/from16 v89, v1

    .line 2593
    .line 2594
    goto :goto_37

    .line 2595
    :cond_48
    const/16 v89, 0x0

    .line 2596
    .line 2597
    :goto_37
    if-eqz v7, :cond_49

    .line 2598
    .line 2599
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->b:Ljava/lang/String;

    .line 2600
    .line 2601
    move-object/from16 v90, v1

    .line 2602
    .line 2603
    goto :goto_38

    .line 2604
    :cond_49
    const/16 v90, 0x0

    .line 2605
    .line 2606
    :goto_38
    if-eqz v7, :cond_4a

    .line 2607
    .line 2608
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->c:Ljava/lang/String;

    .line 2609
    .line 2610
    move-object/from16 v91, v1

    .line 2611
    .line 2612
    goto :goto_39

    .line 2613
    :cond_4a
    const/16 v91, 0x0

    .line 2614
    .line 2615
    :goto_39
    if-eqz v7, :cond_4b

    .line 2616
    .line 2617
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->d:Ljava/lang/String;

    .line 2618
    .line 2619
    move-object/from16 v92, v1

    .line 2620
    .line 2621
    goto :goto_3a

    .line 2622
    :cond_4b
    const/16 v92, 0x0

    .line 2623
    .line 2624
    :goto_3a
    if-eqz v7, :cond_4c

    .line 2625
    .line 2626
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->e:Ljava/lang/String;

    .line 2627
    .line 2628
    move-object/from16 v93, v1

    .line 2629
    .line 2630
    goto :goto_3b

    .line 2631
    :cond_4c
    const/16 v93, 0x0

    .line 2632
    .line 2633
    :goto_3b
    if-eqz v7, :cond_4d

    .line 2634
    .line 2635
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->f:Ljava/lang/String;

    .line 2636
    .line 2637
    move-object/from16 v94, v1

    .line 2638
    .line 2639
    goto :goto_3c

    .line 2640
    :cond_4d
    const/16 v94, 0x0

    .line 2641
    .line 2642
    :goto_3c
    if-eqz v7, :cond_4e

    .line 2643
    .line 2644
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->g:Ljava/lang/String;

    .line 2645
    .line 2646
    move-object/from16 v95, v1

    .line 2647
    .line 2648
    goto :goto_3d

    .line 2649
    :cond_4e
    const/16 v95, 0x0

    .line 2650
    .line 2651
    :goto_3d
    if-eqz v7, :cond_4f

    .line 2652
    .line 2653
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->h:Ljava/lang/String;

    .line 2654
    .line 2655
    move-object/from16 v96, v1

    .line 2656
    .line 2657
    goto :goto_3e

    .line 2658
    :cond_4f
    const/16 v96, 0x0

    .line 2659
    .line 2660
    :goto_3e
    if-eqz v7, :cond_50

    .line 2661
    .line 2662
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->i:Ljava/lang/String;

    .line 2663
    .line 2664
    move-object/from16 v97, v1

    .line 2665
    .line 2666
    goto :goto_3f

    .line 2667
    :cond_50
    const/16 v97, 0x0

    .line 2668
    .line 2669
    :goto_3f
    iget-object v1, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->p:Ljava/lang/String;

    .line 2670
    .line 2671
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->q:Ljava/lang/String;

    .line 2672
    .line 2673
    move-object/from16 v98, v1

    .line 2674
    .line 2675
    iget-object v1, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->r:Ljava/lang/String;

    .line 2676
    .line 2677
    move-object/from16 v100, v1

    .line 2678
    .line 2679
    iget-object v1, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->s:Ljava/lang/String;

    .line 2680
    .line 2681
    move-object/from16 v101, v1

    .line 2682
    .line 2683
    iget-object v1, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->t:Ljava/lang/String;

    .line 2684
    .line 2685
    move-object/from16 v102, v1

    .line 2686
    .line 2687
    iget-object v1, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->u:Ljava/lang/String;

    .line 2688
    .line 2689
    move-object/from16 v103, v1

    .line 2690
    .line 2691
    iget-object v1, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->v:Ljava/lang/String;

    .line 2692
    .line 2693
    move-object/from16 v104, v1

    .line 2694
    .line 2695
    iget-object v1, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->w:Ljava/lang/String;

    .line 2696
    .line 2697
    move-object/from16 v105, v1

    .line 2698
    .line 2699
    iget-object v1, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->x:Ljava/lang/String;

    .line 2700
    .line 2701
    move-object/from16 v106, v1

    .line 2702
    .line 2703
    iget-object v1, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->y:Ljava/lang/String;

    .line 2704
    .line 2705
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->z:Ljava/lang/String;

    .line 2706
    .line 2707
    new-instance v64, Lqrs0;

    .line 2708
    .line 2709
    move-object/from16 v107, v1

    .line 2710
    .line 2711
    move-object/from16 v108, v6

    .line 2712
    .line 2713
    move-object/from16 v99, v7

    .line 2714
    .line 2715
    move-object/from16 v87, v8

    .line 2716
    .line 2717
    invoke-direct/range {v64 .. v108}, Lqrs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    sget-object v1, Ldrs0;->a:[I

    .line 2721
    .line 2722
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 2723
    .line 2724
    .line 2725
    move-result v6

    .line 2726
    aget v1, v1, v6

    .line 2727
    .line 2728
    const/4 v7, 0x1

    .line 2729
    if-eq v1, v7, :cond_53

    .line 2730
    .line 2731
    const/4 v6, 0x2

    .line 2732
    if-eq v1, v6, :cond_52

    .line 2733
    .line 2734
    const/4 v6, 0x3

    .line 2735
    if-ne v1, v6, :cond_51

    .line 2736
    .line 2737
    sget-object v1, Lars0;->a:Lars0;

    .line 2738
    .line 2739
    :goto_40
    move-object/from16 v62, v1

    .line 2740
    .line 2741
    goto :goto_41

    .line 2742
    :cond_51
    invoke-static {}, Lil;->f()V

    .line 2743
    .line 2744
    .line 2745
    const/4 v11, 0x0

    .line 2746
    return-object v11

    .line 2747
    :cond_52
    sget-object v1, Lbrs0;->a:Lbrs0;

    .line 2748
    .line 2749
    goto :goto_40

    .line 2750
    :cond_53
    sget-object v1, Lzqs0;->a:Lzqs0;

    .line 2751
    .line 2752
    goto :goto_40

    .line 2753
    :goto_41
    iget-object v1, v4, Lj760;->v:Ljava/util/List;

    .line 2754
    .line 2755
    iget-object v6, v4, Lj760;->w:Ljava/lang/Long;

    .line 2756
    .line 2757
    iget-object v7, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    .line 2758
    .line 2759
    iget-object v8, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->f:Ljava/lang/String;

    .line 2760
    .line 2761
    iget-object v9, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->g:Ljava/lang/String;

    .line 2762
    .line 2763
    iget-object v12, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->h:Ljava/lang/String;

    .line 2764
    .line 2765
    move-object/from16 v22, v1

    .line 2766
    .line 2767
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->i:Ljava/lang/String;

    .line 2768
    .line 2769
    move-object/from16 v69, v1

    .line 2770
    .line 2771
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->m:Ljava/lang/String;

    .line 2772
    .line 2773
    move-object/from16 v70, v1

    .line 2774
    .line 2775
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->l:Ljava/lang/String;

    .line 2776
    .line 2777
    move-object/from16 v71, v1

    .line 2778
    .line 2779
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->k:Ljava/lang/String;

    .line 2780
    .line 2781
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->j:Ljava/lang/String;

    .line 2782
    .line 2783
    move-object/from16 v72, v1

    .line 2784
    .line 2785
    iget-object v1, v4, Lj760;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 2786
    .line 2787
    move-object/from16 v74, v1

    .line 2788
    .line 2789
    iget-object v1, v4, Lj760;->s:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 2790
    .line 2791
    if-nez v1, :cond_54

    .line 2792
    .line 2793
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 2794
    .line 2795
    move-object/from16 v65, v6

    .line 2796
    .line 2797
    move-object/from16 v73, v7

    .line 2798
    .line 2799
    const/4 v6, 0x3

    .line 2800
    const/4 v7, 0x0

    .line 2801
    invoke-direct {v1, v7, v7, v6, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2802
    .line 2803
    .line 2804
    :goto_42
    move-object/from16 v76, v1

    .line 2805
    .line 2806
    goto :goto_43

    .line 2807
    :cond_54
    move-object/from16 v65, v6

    .line 2808
    .line 2809
    move-object/from16 v73, v7

    .line 2810
    .line 2811
    goto :goto_42

    .line 2812
    :goto_43
    iget-object v1, v4, Lj760;->x:Ljhk0;

    .line 2813
    .line 2814
    iget-object v6, v4, Lj760;->q:Ljava/util/List;

    .line 2815
    .line 2816
    iget-object v7, v4, Lj760;->r:Ljava/util/List;

    .line 2817
    .line 2818
    check-cast v7, Ljava/lang/Iterable;

    .line 2819
    .line 2820
    move-object/from16 v77, v1

    .line 2821
    .line 2822
    new-instance v1, Ljava/util/ArrayList;

    .line 2823
    .line 2824
    move-object/from16 v26, v6

    .line 2825
    .line 2826
    const/16 v6, 0xa

    .line 2827
    .line 2828
    invoke-static {v7, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 2829
    .line 2830
    .line 2831
    move-result v6

    .line 2832
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2833
    .line 2834
    .line 2835
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v6

    .line 2839
    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2840
    .line 2841
    .line 2842
    move-result v7

    .line 2843
    if-eqz v7, :cond_55

    .line 2844
    .line 2845
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v7

    .line 2849
    check-cast v7, Lg6f0;

    .line 2850
    .line 2851
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v7

    .line 2855
    invoke-static {v7}, Lsf21;->valueOf(Ljava/lang/String;)Lsf21;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v7

    .line 2859
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2860
    .line 2861
    .line 2862
    goto :goto_44

    .line 2863
    :cond_55
    iget-object v6, v4, Lj760;->t:Ljava/lang/String;

    .line 2864
    .line 2865
    iget-boolean v7, v4, Lj760;->y:Z

    .line 2866
    .line 2867
    new-instance v23, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 2868
    .line 2869
    const-wide/32 v24, 0xea60

    .line 2870
    .line 2871
    .line 2872
    move-object/from16 v27, v1

    .line 2873
    .line 2874
    move-object/from16 v28, v6

    .line 2875
    .line 2876
    move/from16 v29, v7

    .line 2877
    .line 2878
    invoke-direct/range {v23 .. v29}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;-><init>(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 2879
    .line 2880
    .line 2881
    iget-object v1, v4, Lj760;->z:Lhkm0;

    .line 2882
    .line 2883
    invoke-static/range {v17 .. v17}, Lgvx0;->G(I)I

    .line 2884
    .line 2885
    .line 2886
    move-result v6

    .line 2887
    if-eqz v6, :cond_56

    .line 2888
    .line 2889
    const/4 v7, 0x1

    .line 2890
    if-eq v6, v7, :cond_56

    .line 2891
    .line 2892
    move-object/from16 v78, v1

    .line 2893
    .line 2894
    move/from16 v79, v17

    .line 2895
    .line 2896
    goto :goto_48

    .line 2897
    :cond_56
    iget-object v6, v0, Lguz;->c:Landroid/content/SharedPreferences;

    .line 2898
    .line 2899
    const-string v7, "selfie_redesign_mobile_sdk"

    .line 2900
    .line 2901
    move-object/from16 v78, v1

    .line 2902
    .line 2903
    const-string v1, "nil"

    .line 2904
    .line 2905
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v6

    .line 2909
    invoke-static {v6, v1}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2910
    .line 2911
    .line 2912
    move-result v1

    .line 2913
    if-eqz v1, :cond_5a

    .line 2914
    .line 2915
    iget-object v1, v0, Lguz;->b:Ljava/util/Map;

    .line 2916
    .line 2917
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v1

    .line 2921
    check-cast v1, Ljava/lang/Boolean;

    .line 2922
    .line 2923
    if-eqz v1, :cond_57

    .line 2924
    .line 2925
    :goto_45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2926
    .line 2927
    .line 2928
    move-result v1

    .line 2929
    goto :goto_47

    .line 2930
    :cond_57
    iget-object v1, v0, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 2931
    .line 2932
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v1

    .line 2936
    check-cast v1, Lfuz;

    .line 2937
    .line 2938
    if-eqz v1, :cond_58

    .line 2939
    .line 2940
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2941
    .line 2942
    goto :goto_46

    .line 2943
    :cond_58
    const/4 v1, 0x0

    .line 2944
    :goto_46
    if-eqz v1, :cond_59

    .line 2945
    .line 2946
    goto :goto_45

    .line 2947
    :cond_59
    const/4 v1, 0x0

    .line 2948
    goto :goto_47

    .line 2949
    :cond_5a
    const-string v1, "true"

    .line 2950
    .line 2951
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2952
    .line 2953
    .line 2954
    move-result v1

    .line 2955
    :goto_47
    if-eqz v1, :cond_5b

    .line 2956
    .line 2957
    const/16 v79, 0x2

    .line 2958
    .line 2959
    goto :goto_48

    .line 2960
    :cond_5b
    const/16 v79, 0x1

    .line 2961
    .line 2962
    :goto_48
    iget-object v1, v4, Lj760;->X:Ljava/lang/String;

    .line 2963
    .line 2964
    iget-object v6, v4, Lj760;->Y:Ljava/lang/String;

    .line 2965
    .line 2966
    if-eqz v16, :cond_5d

    .line 2967
    .line 2968
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 2969
    .line 2970
    .line 2971
    move-result v7

    .line 2972
    if-eqz v7, :cond_5c

    .line 2973
    .line 2974
    goto :goto_4a

    .line 2975
    :cond_5c
    const/16 v49, 0x0

    .line 2976
    .line 2977
    :goto_49
    const/4 v7, 0x1

    .line 2978
    goto :goto_4b

    .line 2979
    :cond_5d
    :goto_4a
    const/16 v49, 0x1

    .line 2980
    .line 2981
    goto :goto_49

    .line 2982
    :goto_4b
    xor-int/lit8 v82, v49, 0x1

    .line 2983
    .line 2984
    iget-object v7, v4, Lj760;->g1:Lb2t;

    .line 2985
    .line 2986
    new-instance v51, Lrrs0;

    .line 2987
    .line 2988
    move-object/from16 v80, v1

    .line 2989
    .line 2990
    move-object/from16 v81, v6

    .line 2991
    .line 2992
    move-object/from16 v83, v7

    .line 2993
    .line 2994
    move-object/from16 v66, v8

    .line 2995
    .line 2996
    move-object/from16 v67, v9

    .line 2997
    .line 2998
    move-object/from16 v55, v10

    .line 2999
    .line 3000
    move/from16 v56, v11

    .line 3001
    .line 3002
    move-object/from16 v68, v12

    .line 3003
    .line 3004
    move/from16 v57, v13

    .line 3005
    .line 3006
    move-object/from16 v58, v14

    .line 3007
    .line 3008
    move/from16 v59, v15

    .line 3009
    .line 3010
    move-object/from16 v75, v23

    .line 3011
    .line 3012
    move-object/from16 v61, v64

    .line 3013
    .line 3014
    move-object/from16 v64, v22

    .line 3015
    .line 3016
    invoke-direct/range {v51 .. v83}, Lrrs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLqrs0;Lcrs0;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljhk0;Lhkm0;ILjava/lang/String;Ljava/lang/String;ZLb2t;)V

    .line 3017
    .line 3018
    .line 3019
    move-object/from16 v1, v51

    .line 3020
    .line 3021
    invoke-virtual {v0, v5}, Lguz;->a(Lfuz;)Z

    .line 3022
    .line 3023
    .line 3024
    move-result v0

    .line 3025
    iget-object v5, v4, Lj760;->e:Lj501;

    .line 3026
    .line 3027
    if-eqz v0, :cond_5e

    .line 3028
    .line 3029
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3030
    .line 3031
    .line 3032
    iget-object v0, v4, Lj760;->j:Ljava/lang/String;

    .line 3033
    .line 3034
    iget-boolean v3, v4, Ln760;->a:Z

    .line 3035
    .line 3036
    new-instance v5, Laqs0;

    .line 3037
    .line 3038
    new-instance v6, Lij0;

    .line 3039
    .line 3040
    const/16 v7, 0x1b

    .line 3041
    .line 3042
    invoke-direct {v6, v2, v4, v7}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3043
    .line 3044
    .line 3045
    invoke-direct {v5, v1, v0, v3, v6}, Laqs0;-><init>(Lrrs0;Ljava/lang/String;ZLij0;)V

    .line 3046
    .line 3047
    .line 3048
    goto/16 :goto_27

    .line 3049
    .line 3050
    :cond_5e
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3051
    .line 3052
    .line 3053
    iget-object v0, v4, Lj760;->j:Ljava/lang/String;

    .line 3054
    .line 3055
    iget-object v3, v2, Lr760;->o:Ldts0;

    .line 3056
    .line 3057
    iget-boolean v5, v4, Ln760;->a:Z

    .line 3058
    .line 3059
    new-instance v24, Lxqs0;

    .line 3060
    .line 3061
    new-instance v6, Lr330;

    .line 3062
    .line 3063
    const/4 v7, 0x3

    .line 3064
    invoke-direct {v6, v2, v4, v7}, Lr330;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3065
    .line 3066
    .line 3067
    move-object/from16 v27, v0

    .line 3068
    .line 3069
    move-object/from16 v26, v1

    .line 3070
    .line 3071
    move-object/from16 v25, v3

    .line 3072
    .line 3073
    move/from16 v28, v5

    .line 3074
    .line 3075
    move-object/from16 v29, v6

    .line 3076
    .line 3077
    invoke-direct/range {v24 .. v29}, Lxqs0;-><init>(Ldts0;Lrrs0;Ljava/lang/String;ZLr330;)V

    .line 3078
    .line 3079
    .line 3080
    move-object/from16 v1, v24

    .line 3081
    .line 3082
    goto/16 :goto_28

    .line 3083
    .line 3084
    :cond_5f
    instance-of v0, v4, Lm760;

    .line 3085
    .line 3086
    if-eqz v0, :cond_72

    .line 3087
    .line 3088
    check-cast v4, Lm760;

    .line 3089
    .line 3090
    iget-object v0, v2, Ljnw0;->b:Lbju;

    .line 3091
    .line 3092
    iget-object v6, v2, Lr760;->y:Lguz;

    .line 3093
    .line 3094
    iget-object v7, v4, Lm760;->c:Ljava/lang/String;

    .line 3095
    .line 3096
    iget-object v8, v4, Lm760;->e:Lj501;

    .line 3097
    .line 3098
    iget-object v9, v4, Lm760;->b:Ljava/lang/String;

    .line 3099
    .line 3100
    iget-object v10, v4, Lm760;->k:Ljava/util/List;

    .line 3101
    .line 3102
    iget-object v11, v4, Lm760;->j:Ljava/lang/String;

    .line 3103
    .line 3104
    iget-boolean v12, v4, Lm760;->l:Z

    .line 3105
    .line 3106
    iget-boolean v13, v4, Lm760;->m:Z

    .line 3107
    .line 3108
    iget-boolean v14, v4, Lm760;->n:Z

    .line 3109
    .line 3110
    iget-object v15, v4, Lm760;->t:Lt660;

    .line 3111
    .line 3112
    move-object/from16 v21, v7

    .line 3113
    .line 3114
    iget-object v7, v4, Lm760;->h:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 3115
    .line 3116
    move-object/from16 v22, v9

    .line 3117
    .line 3118
    if-eqz v7, :cond_60

    .line 3119
    .line 3120
    iget-object v9, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    .line 3121
    .line 3122
    if-eqz v9, :cond_60

    .line 3123
    .line 3124
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->f:Ljava/lang/String;

    .line 3125
    .line 3126
    move-object/from16 v29, v9

    .line 3127
    .line 3128
    goto :goto_4c

    .line 3129
    :cond_60
    const/16 v29, 0x0

    .line 3130
    .line 3131
    :goto_4c
    if-eqz v7, :cond_61

    .line 3132
    .line 3133
    iget-object v9, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    .line 3134
    .line 3135
    if-eqz v9, :cond_61

    .line 3136
    .line 3137
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->e:Ljava/lang/String;

    .line 3138
    .line 3139
    move-object/from16 v30, v9

    .line 3140
    .line 3141
    goto :goto_4d

    .line 3142
    :cond_61
    const/16 v30, 0x0

    .line 3143
    .line 3144
    :goto_4d
    if-eqz v7, :cond_62

    .line 3145
    .line 3146
    iget-object v9, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    .line 3147
    .line 3148
    if-eqz v9, :cond_62

    .line 3149
    .line 3150
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->c:Ljava/lang/String;

    .line 3151
    .line 3152
    move-object/from16 v35, v9

    .line 3153
    .line 3154
    goto :goto_4e

    .line 3155
    :cond_62
    const/16 v35, 0x0

    .line 3156
    .line 3157
    :goto_4e
    if-eqz v7, :cond_63

    .line 3158
    .line 3159
    iget-object v9, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    .line 3160
    .line 3161
    if-eqz v9, :cond_63

    .line 3162
    .line 3163
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->b:Ljava/lang/String;

    .line 3164
    .line 3165
    move-object/from16 v32, v9

    .line 3166
    .line 3167
    goto :goto_4f

    .line 3168
    :cond_63
    const/16 v32, 0x0

    .line 3169
    .line 3170
    :goto_4f
    if-eqz v7, :cond_64

    .line 3171
    .line 3172
    iget-object v9, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    .line 3173
    .line 3174
    if-eqz v9, :cond_64

    .line 3175
    .line 3176
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->h:Ljava/lang/String;

    .line 3177
    .line 3178
    move-object/from16 v33, v9

    .line 3179
    .line 3180
    goto :goto_50

    .line 3181
    :cond_64
    const/16 v33, 0x0

    .line 3182
    .line 3183
    :goto_50
    if-eqz v7, :cond_65

    .line 3184
    .line 3185
    iget-object v9, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    .line 3186
    .line 3187
    if-eqz v9, :cond_65

    .line 3188
    .line 3189
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->g:Ljava/lang/String;

    .line 3190
    .line 3191
    move-object/from16 v34, v9

    .line 3192
    .line 3193
    goto :goto_51

    .line 3194
    :cond_65
    const/16 v34, 0x0

    .line 3195
    .line 3196
    :goto_51
    if-eqz v7, :cond_66

    .line 3197
    .line 3198
    iget-object v9, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    .line 3199
    .line 3200
    if-eqz v9, :cond_66

    .line 3201
    .line 3202
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->d:Ljava/lang/String;

    .line 3203
    .line 3204
    move-object/from16 v31, v9

    .line 3205
    .line 3206
    goto :goto_52

    .line 3207
    :cond_66
    const/16 v31, 0x0

    .line 3208
    .line 3209
    :goto_52
    iget-object v9, v4, Lm760;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 3210
    .line 3211
    move-object/from16 v36, v9

    .line 3212
    .line 3213
    iget-object v9, v4, Lm760;->r:Ljava/util/List;

    .line 3214
    .line 3215
    move-object/from16 v37, v9

    .line 3216
    .line 3217
    instance-of v9, v8, Lf501;

    .line 3218
    .line 3219
    if-eqz v9, :cond_6a

    .line 3220
    .line 3221
    move-object v9, v8

    .line 3222
    check-cast v9, Lf501;

    .line 3223
    .line 3224
    iget-object v9, v9, Lf501;->a:Lsem0;

    .line 3225
    .line 3226
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 3227
    .line 3228
    .line 3229
    move-result v9

    .line 3230
    if-eqz v9, :cond_69

    .line 3231
    .line 3232
    move-object/from16 v23, v10

    .line 3233
    .line 3234
    const/4 v10, 0x1

    .line 3235
    if-ne v9, v10, :cond_68

    .line 3236
    .line 3237
    :cond_67
    :goto_53
    const/16 v38, 0x1

    .line 3238
    .line 3239
    goto :goto_55

    .line 3240
    :cond_68
    invoke-static {}, Lil;->f()V

    .line 3241
    .line 3242
    .line 3243
    const/4 v11, 0x0

    .line 3244
    return-object v11

    .line 3245
    :cond_69
    move-object/from16 v23, v10

    .line 3246
    .line 3247
    :goto_54
    const/16 v38, 0x0

    .line 3248
    .line 3249
    goto :goto_55

    .line 3250
    :cond_6a
    move-object/from16 v23, v10

    .line 3251
    .line 3252
    instance-of v9, v8, Lg501;

    .line 3253
    .line 3254
    if-nez v9, :cond_67

    .line 3255
    .line 3256
    invoke-static {v8, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3257
    .line 3258
    .line 3259
    move-result v9

    .line 3260
    if-nez v9, :cond_67

    .line 3261
    .line 3262
    instance-of v9, v8, Li501;

    .line 3263
    .line 3264
    if-eqz v9, :cond_6b

    .line 3265
    .line 3266
    goto :goto_53

    .line 3267
    :cond_6b
    if-nez v8, :cond_6c

    .line 3268
    .line 3269
    goto :goto_54

    .line 3270
    :cond_6c
    invoke-static {}, Lil;->f()V

    .line 3271
    .line 3272
    .line 3273
    const/4 v11, 0x0

    .line 3274
    return-object v11

    .line 3275
    :goto_55
    iget-object v9, v4, Lm760;->s:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 3276
    .line 3277
    iget-boolean v10, v4, Lm760;->u:Z

    .line 3278
    .line 3279
    if-eqz v7, :cond_6d

    .line 3280
    .line 3281
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    .line 3282
    .line 3283
    if-eqz v7, :cond_6d

    .line 3284
    .line 3285
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->a:Ljava/lang/String;

    .line 3286
    .line 3287
    move-object/from16 v41, v7

    .line 3288
    .line 3289
    goto :goto_56

    .line 3290
    :cond_6d
    const/16 v41, 0x0

    .line 3291
    .line 3292
    :goto_56
    new-instance v20, Lqw01;

    .line 3293
    .line 3294
    move-object/from16 v39, v9

    .line 3295
    .line 3296
    move/from16 v40, v10

    .line 3297
    .line 3298
    move-object/from16 v24, v11

    .line 3299
    .line 3300
    move/from16 v25, v12

    .line 3301
    .line 3302
    move/from16 v26, v13

    .line 3303
    .line 3304
    move/from16 v27, v14

    .line 3305
    .line 3306
    move-object/from16 v28, v15

    .line 3307
    .line 3308
    invoke-direct/range {v20 .. v41}, Lqw01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLt660;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/util/List;ZLcom/withpersona/sdk2/inquiry/network/core/q;ZLjava/lang/String;)V

    .line 3309
    .line 3310
    .line 3311
    move-object/from16 v7, v20

    .line 3312
    .line 3313
    invoke-virtual {v6, v5}, Lguz;->a(Lfuz;)Z

    .line 3314
    .line 3315
    .line 3316
    move-result v9

    .line 3317
    if-eqz v9, :cond_6e

    .line 3318
    .line 3319
    invoke-static {v8, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3320
    .line 3321
    .line 3322
    iget-object v3, v4, Lm760;->q:Ljava/lang/String;

    .line 3323
    .line 3324
    iget-boolean v8, v4, Ln760;->a:Z

    .line 3325
    .line 3326
    new-instance v9, Lrv01;

    .line 3327
    .line 3328
    new-instance v10, Lc9s;

    .line 3329
    .line 3330
    const/16 v11, 0xc

    .line 3331
    .line 3332
    invoke-direct {v10, v2, v4, v11}, Lc9s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3333
    .line 3334
    .line 3335
    invoke-direct {v9, v7, v3, v8, v10}, Lrv01;-><init>(Lqw01;Ljava/lang/String;ZLc9s;)V

    .line 3336
    .line 3337
    .line 3338
    goto :goto_57

    .line 3339
    :cond_6e
    invoke-static {v8, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3340
    .line 3341
    .line 3342
    iget-object v3, v4, Lm760;->q:Ljava/lang/String;

    .line 3343
    .line 3344
    iget-object v8, v2, Lr760;->p:Lcx01;

    .line 3345
    .line 3346
    iget-boolean v9, v4, Ln760;->a:Z

    .line 3347
    .line 3348
    new-instance v42, Lfw01;

    .line 3349
    .line 3350
    new-instance v10, Lda1;

    .line 3351
    .line 3352
    const/16 v11, 0x1b

    .line 3353
    .line 3354
    invoke-direct {v10, v2, v4, v11}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3355
    .line 3356
    .line 3357
    move-object/from16 v45, v3

    .line 3358
    .line 3359
    move-object/from16 v44, v7

    .line 3360
    .line 3361
    move-object/from16 v43, v8

    .line 3362
    .line 3363
    move/from16 v46, v9

    .line 3364
    .line 3365
    move-object/from16 v47, v10

    .line 3366
    .line 3367
    invoke-direct/range {v42 .. v47}, Lfw01;-><init>(Lcx01;Lqw01;Ljava/lang/String;ZLda1;)V

    .line 3368
    .line 3369
    .line 3370
    move-object/from16 v9, v42

    .line 3371
    .line 3372
    :goto_57
    iget-boolean v3, v4, Lm760;->u:Z

    .line 3373
    .line 3374
    if-eqz v3, :cond_70

    .line 3375
    .line 3376
    iget-object v3, v2, Lr760;->w:Lyoq0;

    .line 3377
    .line 3378
    iget-object v7, v4, Lm760;->c:Ljava/lang/String;

    .line 3379
    .line 3380
    iget-object v8, v4, Lm760;->b:Ljava/lang/String;

    .line 3381
    .line 3382
    iget-object v10, v4, Lm760;->j:Ljava/lang/String;

    .line 3383
    .line 3384
    iget-object v3, v3, Lyoq0;->a:Lgn61;

    .line 3385
    .line 3386
    iget-object v3, v3, Lgn61;->a:Ljava/lang/Object;

    .line 3387
    .line 3388
    check-cast v3, Ls2o0;

    .line 3389
    .line 3390
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v3

    .line 3394
    check-cast v3, Lvv01;

    .line 3395
    .line 3396
    new-instance v11, Lxoq0;

    .line 3397
    .line 3398
    invoke-direct {v11, v3, v7, v8, v10}, Lxoq0;-><init>(Lvv01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3399
    .line 3400
    .line 3401
    new-instance v3, Ldr10;

    .line 3402
    .line 3403
    const/16 v12, 0x8

    .line 3404
    .line 3405
    invoke-direct {v3, v2, v4, v12}, Ldr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3406
    .line 3407
    .line 3408
    invoke-virtual {v0, v11, v3}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 3409
    .line 3410
    .line 3411
    invoke-virtual {v6, v5}, Lguz;->a(Lfuz;)Z

    .line 3412
    .line 3413
    .line 3414
    move-result v0

    .line 3415
    if-eqz v0, :cond_6f

    .line 3416
    .line 3417
    goto :goto_58

    .line 3418
    :cond_6f
    new-instance v0, Lo0a0;

    .line 3419
    .line 3420
    new-instance v3, Lo860;

    .line 3421
    .line 3422
    iget-object v4, v4, Lm760;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 3423
    .line 3424
    const/4 v7, 0x1

    .line 3425
    invoke-direct {v3, v4, v7, v1}, Lo860;-><init>(Lgtw0;ZLxs0;)V

    .line 3426
    .line 3427
    .line 3428
    invoke-direct {v0, v3}, Lo0a0;-><init>(Lo860;)V

    .line 3429
    .line 3430
    .line 3431
    move-object v1, v0

    .line 3432
    goto/16 :goto_28

    .line 3433
    .line 3434
    :cond_70
    iget-object v1, v4, Lm760;->s:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 3435
    .line 3436
    if-eqz v1, :cond_71

    .line 3437
    .line 3438
    invoke-static {v1}, Lew81;->n(Lcom/withpersona/sdk2/inquiry/network/core/q;)Lgvy;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v1

    .line 3442
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v1

    .line 3446
    new-instance v3, Lq760;

    .line 3447
    .line 3448
    const/4 v11, 0x0

    .line 3449
    invoke-direct {v3, v2, v11}, Lq760;-><init>(Lr760;Ltwp;)V

    .line 3450
    .line 3451
    .line 3452
    invoke-virtual {v0, v1, v3}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3453
    .line 3454
    .line 3455
    :cond_71
    :goto_58
    move-object v1, v9

    .line 3456
    goto/16 :goto_28

    .line 3457
    .line 3458
    :cond_72
    instance-of v0, v4, Lz660;

    .line 3459
    .line 3460
    if-eqz v0, :cond_73

    .line 3461
    .line 3462
    check-cast v4, Lz660;

    .line 3463
    .line 3464
    invoke-virtual {v2, v4}, Lr760;->d(Lz660;)Lhl60;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v1

    .line 3468
    goto/16 :goto_28

    .line 3469
    .line 3470
    :cond_73
    instance-of v0, v4, Lv660;

    .line 3471
    .line 3472
    if-eqz v0, :cond_74

    .line 3473
    .line 3474
    check-cast v4, Lv660;

    .line 3475
    .line 3476
    iget-object v0, v2, Ljnw0;->b:Lbju;

    .line 3477
    .line 3478
    new-instance v1, Lgiu;

    .line 3479
    .line 3480
    const/4 v7, 0x1

    .line 3481
    const/4 v11, 0x0

    .line 3482
    invoke-direct {v1, v7, v11, v2, v4}, Lgiu;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3483
    .line 3484
    .line 3485
    const-string v3, "complete"

    .line 3486
    .line 3487
    invoke-virtual {v0, v3, v1}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3488
    .line 3489
    .line 3490
    new-instance v1, Lhcn;

    .line 3491
    .line 3492
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3493
    .line 3494
    .line 3495
    goto/16 :goto_28

    .line 3496
    .line 3497
    :cond_74
    instance-of v0, v4, Le760;

    .line 3498
    .line 3499
    if-eqz v0, :cond_7c

    .line 3500
    .line 3501
    check-cast v4, Le760;

    .line 3502
    .line 3503
    iget-object v8, v4, Le760;->c:Ljava/lang/String;

    .line 3504
    .line 3505
    iget-object v7, v4, Le760;->b:Ljava/lang/String;

    .line 3506
    .line 3507
    iget-object v9, v4, Le760;->n:Ljava/lang/String;

    .line 3508
    .line 3509
    iget-object v10, v4, Le760;->h:Ljava/lang/String;

    .line 3510
    .line 3511
    iget-object v11, v4, Le760;->i:Ljava/lang/String;

    .line 3512
    .line 3513
    iget-object v12, v4, Le760;->j:Ljava/lang/String;

    .line 3514
    .line 3515
    iget-object v13, v4, Le760;->k:Lc6f0;

    .line 3516
    .line 3517
    iget-boolean v14, v4, Le760;->o:Z

    .line 3518
    .line 3519
    iget-boolean v15, v4, Le760;->p:Z

    .line 3520
    .line 3521
    iget-object v0, v4, Le760;->t:Lt660;

    .line 3522
    .line 3523
    iget-object v1, v4, Le760;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    .line 3524
    .line 3525
    iget-object v6, v4, Le760;->s:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 3526
    .line 3527
    move-object/from16 v16, v0

    .line 3528
    .line 3529
    iget-object v0, v4, Le760;->r:Lge60;

    .line 3530
    .line 3531
    move-object/from16 v19, v0

    .line 3532
    .line 3533
    iget-object v0, v4, Le760;->e:Lj501;

    .line 3534
    .line 3535
    move-object/from16 v17, v1

    .line 3536
    .line 3537
    instance-of v1, v0, Lf501;

    .line 3538
    .line 3539
    if-eqz v1, :cond_78

    .line 3540
    .line 3541
    move-object v1, v0

    .line 3542
    check-cast v1, Lf501;

    .line 3543
    .line 3544
    iget-object v1, v1, Lf501;->a:Lsem0;

    .line 3545
    .line 3546
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3547
    .line 3548
    .line 3549
    move-result v1

    .line 3550
    if-eqz v1, :cond_77

    .line 3551
    .line 3552
    move-object/from16 v18, v6

    .line 3553
    .line 3554
    const/4 v6, 0x1

    .line 3555
    if-ne v1, v6, :cond_76

    .line 3556
    .line 3557
    :cond_75
    :goto_59
    const/16 v20, 0x1

    .line 3558
    .line 3559
    goto :goto_5b

    .line 3560
    :cond_76
    invoke-static {}, Lil;->f()V

    .line 3561
    .line 3562
    .line 3563
    const/4 v11, 0x0

    .line 3564
    return-object v11

    .line 3565
    :cond_77
    move-object/from16 v18, v6

    .line 3566
    .line 3567
    :goto_5a
    const/16 v20, 0x0

    .line 3568
    .line 3569
    goto :goto_5b

    .line 3570
    :cond_78
    move-object/from16 v18, v6

    .line 3571
    .line 3572
    instance-of v1, v0, Lg501;

    .line 3573
    .line 3574
    if-nez v1, :cond_75

    .line 3575
    .line 3576
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3577
    .line 3578
    .line 3579
    move-result v1

    .line 3580
    if-nez v1, :cond_75

    .line 3581
    .line 3582
    instance-of v1, v0, Li501;

    .line 3583
    .line 3584
    if-eqz v1, :cond_79

    .line 3585
    .line 3586
    goto :goto_59

    .line 3587
    :cond_79
    if-nez v0, :cond_7a

    .line 3588
    .line 3589
    goto :goto_5a

    .line 3590
    :cond_7a
    invoke-static {}, Lil;->f()V

    .line 3591
    .line 3592
    .line 3593
    const/4 v11, 0x0

    .line 3594
    return-object v11

    .line 3595
    :goto_5b
    new-instance v6, Lhf60;

    .line 3596
    .line 3597
    invoke-direct/range {v6 .. v20}, Lhf60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc6f0;ZZLt660;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;Lcom/withpersona/sdk2/inquiry/network/core/q;Lge60;Z)V

    .line 3598
    .line 3599
    .line 3600
    iget-object v1, v2, Lr760;->y:Lguz;

    .line 3601
    .line 3602
    invoke-virtual {v1, v5}, Lguz;->a(Lfuz;)Z

    .line 3603
    .line 3604
    .line 3605
    move-result v1

    .line 3606
    if-eqz v1, :cond_7b

    .line 3607
    .line 3608
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3609
    .line 3610
    .line 3611
    iget-object v0, v4, Le760;->n:Ljava/lang/String;

    .line 3612
    .line 3613
    iget-boolean v1, v4, Ln760;->a:Z

    .line 3614
    .line 3615
    new-instance v3, Lme60;

    .line 3616
    .line 3617
    new-instance v5, Lxu50;

    .line 3618
    .line 3619
    const/4 v7, 0x2

    .line 3620
    invoke-direct {v5, v2, v4, v7}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3621
    .line 3622
    .line 3623
    invoke-direct {v3, v6, v0, v1, v5}, Lme60;-><init>(Lhf60;Ljava/lang/String;ZLxu50;)V

    .line 3624
    .line 3625
    .line 3626
    move-object v1, v3

    .line 3627
    goto/16 :goto_28

    .line 3628
    .line 3629
    :cond_7b
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3630
    .line 3631
    .line 3632
    iget-object v0, v4, Le760;->n:Ljava/lang/String;

    .line 3633
    .line 3634
    iget-object v1, v2, Lr760;->r:Lpf60;

    .line 3635
    .line 3636
    iget-boolean v3, v4, Ln760;->a:Z

    .line 3637
    .line 3638
    new-instance v22, Lwe60;

    .line 3639
    .line 3640
    new-instance v5, Lc9s;

    .line 3641
    .line 3642
    const/16 v7, 0xd

    .line 3643
    .line 3644
    invoke-direct {v5, v2, v4, v7}, Lc9s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3645
    .line 3646
    .line 3647
    move-object/from16 v25, v0

    .line 3648
    .line 3649
    move-object/from16 v23, v1

    .line 3650
    .line 3651
    move/from16 v26, v3

    .line 3652
    .line 3653
    move-object/from16 v27, v5

    .line 3654
    .line 3655
    move-object/from16 v24, v6

    .line 3656
    .line 3657
    invoke-direct/range {v22 .. v27}, Lwe60;-><init>(Lpf60;Lhf60;Ljava/lang/String;ZLc9s;)V

    .line 3658
    .line 3659
    .line 3660
    move-object/from16 v1, v22

    .line 3661
    .line 3662
    goto/16 :goto_28

    .line 3663
    .line 3664
    :cond_7c
    instance-of v0, v4, Lf760;

    .line 3665
    .line 3666
    if-eqz v0, :cond_7d

    .line 3667
    .line 3668
    check-cast v4, Lf760;

    .line 3669
    .line 3670
    iget-object v0, v2, Lr760;->t:Loie0;

    .line 3671
    .line 3672
    const/4 v3, 0x0

    .line 3673
    const/16 v11, 0xc

    .line 3674
    .line 3675
    invoke-static {v0, v3, v3, v3, v11}, Loie0;->c(Loie0;ZZZI)V

    .line 3676
    .line 3677
    .line 3678
    iget-object v0, v2, Ljnw0;->b:Lbju;

    .line 3679
    .line 3680
    iget-object v3, v2, Lr760;->x:Louz;

    .line 3681
    .line 3682
    iget-object v5, v4, Lf760;->c:Ljava/lang/String;

    .line 3683
    .line 3684
    iget-object v3, v3, Louz;->a:Lyz50;

    .line 3685
    .line 3686
    iget-object v6, v3, Lyz50;->b:Ljava/lang/Object;

    .line 3687
    .line 3688
    check-cast v6, Ls2o0;

    .line 3689
    .line 3690
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v6

    .line 3694
    check-cast v6, Lguz;

    .line 3695
    .line 3696
    iget-object v3, v3, Lyz50;->c:Ljava/lang/Object;

    .line 3697
    .line 3698
    check-cast v3, Ls2o0;

    .line 3699
    .line 3700
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v3

    .line 3704
    check-cast v3, Ljuz;

    .line 3705
    .line 3706
    new-instance v7, Lnuz;

    .line 3707
    .line 3708
    invoke-direct {v7, v5, v6, v3}, Lnuz;-><init>(Ljava/lang/String;Lguz;Ljuz;)V

    .line 3709
    .line 3710
    .line 3711
    new-instance v3, Lrx40;

    .line 3712
    .line 3713
    const/4 v6, 0x1

    .line 3714
    invoke-direct {v3, v2, v4, v6}, Lrx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3715
    .line 3716
    .line 3717
    invoke-virtual {v0, v7, v3}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 3718
    .line 3719
    .line 3720
    new-instance v0, Lo0a0;

    .line 3721
    .line 3722
    new-instance v3, Lo860;

    .line 3723
    .line 3724
    const/4 v11, 0x0

    .line 3725
    invoke-direct {v3, v11, v6, v1}, Lo860;-><init>(Lgtw0;ZLxs0;)V

    .line 3726
    .line 3727
    .line 3728
    invoke-direct {v0, v3}, Lo0a0;-><init>(Lo860;)V

    .line 3729
    .line 3730
    .line 3731
    move-object v1, v0

    .line 3732
    :goto_5c
    iget-object v0, v2, Ljnw0;->d:Lsmw0;

    .line 3733
    .line 3734
    invoke-virtual {v0, v11, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3735
    .line 3736
    .line 3737
    return-object v50

    .line 3738
    :cond_7d
    const/4 v11, 0x0

    .line 3739
    invoke-static {}, Lil;->f()V

    .line 3740
    .line 3741
    .line 3742
    return-object v11

    .line 3743
    :cond_7e
    move-object v11, v9

    .line 3744
    invoke-static {}, Lil;->f()V

    .line 3745
    .line 3746
    .line 3747
    return-object v11
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld930;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/16 v5, 0x1a

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, La011;->a:La011;

    .line 20
    .line 21
    iget-object v12, v0, Ld930;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Lx4o0;

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lmsq0;

    .line 31
    .line 32
    iget-object v1, v12, Lx4o0;->q:Lpbj0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    neg-float v1, v1

    .line 39
    invoke-virtual {v0, v1}, Lmsq0;->y(F)V

    .line 40
    .line 41
    .line 42
    return-object v11

    .line 43
    :pswitch_0
    check-cast v12, Lo61;

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ldp70;

    .line 48
    .line 49
    sget-object v1, Lj0n0;->u:Lj0n0;

    .line 50
    .line 51
    sget-object v2, Lj0n0;->v:Lj0n0;

    .line 52
    .line 53
    sget-object v3, Lj0n0;->w:Lj0n0;

    .line 54
    .line 55
    sget-object v4, Lj0n0;->x:Lj0n0;

    .line 56
    .line 57
    filled-new-array {v1, v2, v3, v4}, [Lj0n0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lu0n0;->c:Lu0n0;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v3, Ljub;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Ljub;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lvx0;

    .line 77
    .line 78
    invoke-direct {v4, v1, v6}, Lvx0;-><init>(Ljava/util/List;B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lv0n0;

    .line 82
    .line 83
    invoke-direct {v5, v1, v12}, Lv0n0;-><init>(Ljava/util/List;Lo61;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lfin;

    .line 87
    .line 88
    const v6, 0x2fd4df92

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v6, v5, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v4, v1}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 95
    .line 96
    .line 97
    return-object v11

    .line 98
    :pswitch_1
    check-cast v12, Ltqo;

    .line 99
    .line 100
    move-object/from16 v13, p1

    .line 101
    .line 102
    check-cast v13, Ltet0;

    .line 103
    .line 104
    new-instance v0, Lu1;

    .line 105
    .line 106
    invoke-direct {v0, v12, v5}, Lu1;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lfin;

    .line 110
    .line 111
    const v2, -0x53c8f3af

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v0, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    const/16 v18, 0xf

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object/from16 v17, v1

    .line 124
    .line 125
    invoke-static/range {v13 .. v18}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 126
    .line 127
    .line 128
    return-object v11

    .line 129
    :pswitch_2
    check-cast v12, Landroid/content/Intent;

    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_3
    check-cast v12, Lqcj0;

    .line 147
    .line 148
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v1, Lccj0;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lccj0;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v1}, Lqcj0;->F(Lyi60;)V

    .line 158
    .line 159
    .line 160
    return-object v11

    .line 161
    :pswitch_4
    move-object v4, v12

    .line 162
    check-cast v4, Lqni0;

    .line 163
    .line 164
    move-object/from16 v3, p1

    .line 165
    .line 166
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 167
    .line 168
    new-instance v5, Lmxo0;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lmxo0;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, Lqni0;->c:Lsmw0;

    .line 179
    .line 180
    new-instance v1, Lf8d;

    .line 181
    .line 182
    invoke-direct {v1, v0, v8}, Lf8d;-><init>(Le510;B)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcn6;

    .line 186
    .line 187
    invoke-direct {v0, v1, v8}, Lcn6;-><init>(Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ll0j;

    .line 191
    .line 192
    invoke-direct {v1, v4, v5, v6, v9}, Ll0j;-><init>(Lqni0;Lmxo0;Lmxo0;Ltwp;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lhgo;

    .line 196
    .line 197
    invoke-direct {v2, v0, v1, v10}, Lhgo;-><init>(Le510;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, Lqni0;->b:Lhwp;

    .line 201
    .line 202
    iget-object v1, v4, Lqni0;->a:Lncu;

    .line 203
    .line 204
    invoke-static {v2, v0, v1}, Lu971;->b(Le510;Lsfs;Lkotlin/jvm/functions/Function1;)Lcom/snap/valdi/bridge_observables/BridgeObservable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/snap/valdi/bridge_observables/BridgeObservable;->a()Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Lnni0;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-direct/range {v2 .. v7}, Lnni0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v11

    .line 222
    :pswitch_5
    check-cast v12, Lcmi0;

    .line 223
    .line 224
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lhw41;

    .line 227
    .line 228
    iget-object v1, v12, Lcmi0;->i:Lsmw0;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-object v11

    .line 237
    :pswitch_6
    check-cast v12, Ln9i0;

    .line 238
    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Ltet0;

    .line 242
    .line 243
    new-instance v1, Lz2h0;

    .line 244
    .line 245
    invoke-direct {v1, v12, v8}, Lz2h0;-><init>(Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lfin;

    .line 249
    .line 250
    const v2, -0x16805af3

    .line 251
    .line 252
    .line 253
    invoke-direct {v4, v2, v1, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 254
    .line 255
    .line 256
    const/16 v5, 0xf

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-static/range {v0 .. v5}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 262
    .line 263
    .line 264
    return-object v11

    .line 265
    :pswitch_7
    check-cast v12, Llxh0;

    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lvfh0;

    .line 276
    .line 277
    iget-object v1, v1, Lvfh0;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, v12, Llxh0;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_1

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lgsb;

    .line 292
    .line 293
    invoke-virtual {v0}, Lgsb;->d()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, v12, Llxh0;->g:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v1, :cond_0

    .line 300
    .line 301
    move v0, v7

    .line 302
    goto :goto_0

    .line 303
    :cond_0
    invoke-static {v0, v1}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_0
    if-nez v0, :cond_1

    .line 308
    .line 309
    move v7, v10

    .line 310
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_8
    check-cast v12, Lhsh0;

    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lhsh0;

    .line 320
    .line 321
    invoke-static {v0, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_2

    .line 326
    .line 327
    move-object v9, v0

    .line 328
    :cond_2
    return-object v9

    .line 329
    :pswitch_9
    check-cast v12, Ln4m0;

    .line 330
    .line 331
    move-object/from16 v13, p1

    .line 332
    .line 333
    check-cast v13, Lz7h0;

    .line 334
    .line 335
    if-eqz v12, :cond_3

    .line 336
    .line 337
    new-instance v0, Lgdn0;

    .line 338
    .line 339
    invoke-direct {v0, v12}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_1
    move-object/from16 v18, v0

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_3
    sget-object v0, Lrmq0;->a:Lrmq0;

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :goto_2
    sget-object v0, La8h0;->d:La8h0;

    .line 349
    .line 350
    if-nez v12, :cond_4

    .line 351
    .line 352
    move-object/from16 v16, v0

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_4
    iget-object v1, v13, Lz7h0;->c:La8h0;

    .line 356
    .line 357
    if-ne v1, v0, :cond_5

    .line 358
    .line 359
    move-object/from16 v16, v9

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_5
    move-object/from16 v16, v1

    .line 363
    .line 364
    :goto_3
    const v31, 0x7ffdb

    .line 365
    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const/16 v30, 0x0

    .line 394
    .line 395
    invoke-static/range {v13 .. v31}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_a
    check-cast v12, Lf9h0;

    .line 401
    .line 402
    move-object/from16 v13, p1

    .line 403
    .line 404
    check-cast v13, Lz7h0;

    .line 405
    .line 406
    check-cast v12, Le9h0;

    .line 407
    .line 408
    iget-boolean v0, v12, Le9h0;->b:Z

    .line 409
    .line 410
    if-eqz v0, :cond_6

    .line 411
    .line 412
    sget-object v0, Lyjk;->a:Lyjk;

    .line 413
    .line 414
    :goto_4
    move-object/from16 v19, v0

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_6
    iget-object v0, v13, Lz7h0;->h:Lyjk;

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :goto_5
    const/16 v30, 0x0

    .line 421
    .line 422
    const v31, 0x7ff7e

    .line 423
    .line 424
    .line 425
    const/4 v14, 0x6

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const/16 v27, 0x0

    .line 448
    .line 449
    const/16 v28, 0x0

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    invoke-static/range {v13 .. v31}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_b
    move-object v0, v12

    .line 459
    check-cast v0, Lg5h0;

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lmos;

    .line 464
    .line 465
    iget-boolean v2, v1, Lmos;->c:Z

    .line 466
    .line 467
    iget-object v3, v0, Lg5h0;->j1:Lqu51;

    .line 468
    .line 469
    iget-object v4, v0, Ln19;->Y:Lsmw0;

    .line 470
    .line 471
    invoke-static {v3}, Lyyx;->M(Lsfs;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_7

    .line 476
    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :cond_7
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ld5h0;

    .line 484
    .line 485
    iget-object v3, v3, Ld5h0;->a:Lmos;

    .line 486
    .line 487
    iget-object v3, v3, Lmos;->a:Ltmq0;

    .line 488
    .line 489
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Lbmw0;

    .line 494
    .line 495
    :cond_8
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    move-object v8, v6

    .line 500
    check-cast v8, Ld5h0;

    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v8, Ld5h0;

    .line 506
    .line 507
    invoke-direct {v8, v1}, Ld5h0;-><init>(Lmos;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v6, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_8

    .line 515
    .line 516
    iget-object v6, v0, Ln19;->h1:Lg3q;

    .line 517
    .line 518
    if-eqz v6, :cond_9

    .line 519
    .line 520
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lbmw0;

    .line 525
    .line 526
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-nez v8, :cond_9

    .line 531
    .line 532
    invoke-virtual {v6, v5, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :cond_9
    iget-object v4, v1, Lmos;->a:Ltmq0;

    .line 536
    .line 537
    instance-of v5, v4, Lgdn0;

    .line 538
    .line 539
    if-eqz v5, :cond_a

    .line 540
    .line 541
    iget-boolean v5, v0, Lg5h0;->l1:Z

    .line 542
    .line 543
    if-nez v5, :cond_a

    .line 544
    .line 545
    iput-boolean v10, v0, Lg5h0;->l1:Z

    .line 546
    .line 547
    new-instance v1, Lliw0;

    .line 548
    .line 549
    sget-object v2, Lc5h0;->INSTANCE:Lc5h0;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    check-cast v4, Lgdn0;

    .line 555
    .line 556
    iget-object v2, v4, Lgdn0;->a:Ljava/lang/Object;

    .line 557
    .line 558
    const-string v3, "com.openai.feature.orbit.customize.ui.OrbitCreationRoute.ResultKey"

    .line 559
    .line 560
    invoke-direct {v1, v3, v2}, Lliw0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :cond_a
    instance-of v5, v4, Ledn0;

    .line 569
    .line 570
    if-eqz v5, :cond_14

    .line 571
    .line 572
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_14

    .line 577
    .line 578
    if-eqz v2, :cond_d

    .line 579
    .line 580
    iget-boolean v3, v1, Lmos;->g:Z

    .line 581
    .line 582
    if-eqz v3, :cond_b

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_b
    iget-object v1, v1, Lmos;->b:Lu4h0;

    .line 586
    .line 587
    if-eqz v1, :cond_c

    .line 588
    .line 589
    const v1, 0x7f1311d7

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_c
    const v1, 0x7f1311d4

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_d
    :goto_6
    const v1, 0x7f1311d8

    .line 598
    .line 599
    .line 600
    :goto_7
    iget-object v3, v0, Lg5h0;->k1:Lx3x0;

    .line 601
    .line 602
    iget-object v5, v0, Lg5h0;->i1:Ltos;

    .line 603
    .line 604
    invoke-virtual {v5}, Lf19;->p()Lbmw0;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Lmos;

    .line 609
    .line 610
    iget-object v6, v6, Lmos;->e:Ll4h0;

    .line 611
    .line 612
    if-eqz v6, :cond_e

    .line 613
    .line 614
    iget-object v6, v6, Ll4h0;->a:Ljava/lang/String;

    .line 615
    .line 616
    if-nez v6, :cond_f

    .line 617
    .line 618
    :cond_e
    iget-object v6, v5, Ltos;->o:Ljava/lang/String;

    .line 619
    .line 620
    :cond_f
    if-eqz v6, :cond_10

    .line 621
    .line 622
    invoke-static {v6}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    if-eqz v5, :cond_10

    .line 631
    .line 632
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    :cond_10
    if-eqz v9, :cond_12

    .line 637
    .line 638
    const-string v5, "o"

    .line 639
    .line 640
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-nez v5, :cond_12

    .line 645
    .line 646
    const-string v5, "dot"

    .line 647
    .line 648
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_11

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_11
    new-instance v5, Ll6h0;

    .line 664
    .line 665
    invoke-direct {v5, v9}, Ll6h0;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_12
    :goto_8
    sget-object v5, Lm6h0;->a:Lm6h0;

    .line 670
    .line 671
    :goto_9
    new-instance v6, Lf5h0;

    .line 672
    .line 673
    invoke-direct {v6, v7}, Lf5h0;-><init>(B)V

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v1, v5, v6}, Lo6h0;->a(Lx3x0;ILn6h0;Lkotlin/jvm/functions/Function0;)Loz2;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v4, Ledn0;

    .line 681
    .line 682
    iget-object v13, v4, Ledn0;->a:Lgh01;

    .line 683
    .line 684
    iget-object v14, v1, Loz2;->b:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v2, :cond_13

    .line 687
    .line 688
    :goto_a
    move/from16 v21, v10

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_13
    const/4 v10, 0x3

    .line 692
    goto :goto_a

    .line 693
    :goto_b
    new-instance v12, Lpiw0;

    .line 694
    .line 695
    const/16 v25, 0x18fc

    .line 696
    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    const/16 v17, 0x0

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    const/16 v19, 0x0

    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    const/16 v22, 0x1

    .line 709
    .line 710
    const/16 v24, 0x0

    .line 711
    .line 712
    move-object/from16 v23, v1

    .line 713
    .line 714
    invoke-direct/range {v12 .. v25}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v12}, Ln19;->d(Lsiw0;)V

    .line 718
    .line 719
    .line 720
    :cond_14
    :goto_c
    return-object v11

    .line 721
    :pswitch_c
    check-cast v12, Lg3h0;

    .line 722
    .line 723
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Ltet0;

    .line 726
    .line 727
    new-instance v1, Lu1;

    .line 728
    .line 729
    const/16 v2, 0x13

    .line 730
    .line 731
    invoke-direct {v1, v12, v2}, Lu1;-><init>(Ljava/lang/Object;B)V

    .line 732
    .line 733
    .line 734
    new-instance v4, Lfin;

    .line 735
    .line 736
    const v2, 0x568c997f

    .line 737
    .line 738
    .line 739
    invoke-direct {v4, v2, v1, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 740
    .line 741
    .line 742
    const/16 v5, 0xf

    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    const/4 v2, 0x0

    .line 746
    const/4 v3, 0x0

    .line 747
    invoke-static/range {v0 .. v5}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 748
    .line 749
    .line 750
    return-object v11

    .line 751
    :pswitch_d
    check-cast v12, Lzqe0;

    .line 752
    .line 753
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, Lsiw0;

    .line 756
    .line 757
    invoke-virtual {v12, v0}, Ln19;->d(Lsiw0;)V

    .line 758
    .line 759
    .line 760
    return-object v11

    .line 761
    :pswitch_e
    check-cast v12, Lgee0;

    .line 762
    .line 763
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v12}, Lgee0;->b()Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    xor-int/2addr v0, v10

    .line 776
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_f
    check-cast v12, Lcee0;

    .line 782
    .line 783
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Liee0;

    .line 786
    .line 787
    iget-object v1, v12, Lcee0;->l:Ljava/util/LinkedHashMap;

    .line 788
    .line 789
    iget-object v0, v0, Liee0;->b:Lkee0;

    .line 790
    .line 791
    iget v0, v0, Lkee0;->d:I

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    xor-int/2addr v0, v10

    .line 802
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_10
    check-cast v12, Lo5a0;

    .line 808
    .line 809
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    :goto_d
    if-ge v7, v1, :cond_16

    .line 818
    .line 819
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-static {v2}, Ldve;->Q(C)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_15

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_16
    const/4 v7, -0x1

    .line 834
    :goto_e
    if-gez v7, :cond_17

    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_17
    invoke-static {v7, v0}, Letd0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v1, v12, Lo5a0;->a:Ljava/util/Locale;

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    :goto_f
    return-object v4

    .line 848
    :pswitch_11
    check-cast v12, Lcn60;

    .line 849
    .line 850
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, Ljnd0;

    .line 853
    .line 854
    iget-object v1, v0, Ljnd0;->b:Ljava/util/List;

    .line 855
    .line 856
    move-object v2, v1

    .line 857
    check-cast v2, Ljava/lang/Iterable;

    .line 858
    .line 859
    instance-of v3, v2, Ljava/util/Collection;

    .line 860
    .line 861
    sget-object v4, Lghy;->a:Lghy;

    .line 862
    .line 863
    if-eqz v3, :cond_1b

    .line 864
    .line 865
    move-object v3, v2

    .line 866
    check-cast v3, Ljava/util/Collection;

    .line 867
    .line 868
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-eqz v5, :cond_1a

    .line 873
    .line 874
    if-eq v5, v10, :cond_19

    .line 875
    .line 876
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    invoke-static {v3}, Ld8t0;->i(I)Lf7t0;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-eqz v5, :cond_18

    .line 893
    .line 894
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Lwld0;

    .line 899
    .line 900
    iget-object v5, v5, Lwld0;->b:Ljava/lang/String;

    .line 901
    .line 902
    new-instance v6, Lkld0;

    .line 903
    .line 904
    invoke-direct {v6, v5}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v6}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_18
    invoke-static {v3}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    goto :goto_12

    .line 916
    :cond_19
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Lwld0;

    .line 921
    .line 922
    iget-object v2, v2, Lwld0;->b:Ljava/lang/String;

    .line 923
    .line 924
    new-instance v3, Lkld0;

    .line 925
    .line 926
    invoke-direct {v3, v2}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    goto :goto_12

    .line 934
    :cond_1a
    move-object v2, v4

    .line 935
    goto :goto_12

    .line 936
    :cond_1b
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 937
    .line 938
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_1c

    .line 950
    .line 951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Lwld0;

    .line 956
    .line 957
    iget-object v5, v5, Lwld0;->b:Ljava/lang/String;

    .line 958
    .line 959
    new-instance v6, Lkld0;

    .line 960
    .line 961
    invoke-direct {v6, v5}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_11

    .line 968
    :cond_1c
    move-object v2, v3

    .line 969
    :goto_12
    check-cast v1, Ljava/util/Collection;

    .line 970
    .line 971
    iget-object v3, v12, Lcn60;->a:Ljava/util/ArrayList;

    .line 972
    .line 973
    new-instance v5, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    :cond_1d
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-eqz v6, :cond_1e

    .line 987
    .line 988
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    move-object v7, v6

    .line 993
    check-cast v7, Lwld0;

    .line 994
    .line 995
    iget-object v7, v7, Lwld0;->b:Ljava/lang/String;

    .line 996
    .line 997
    new-instance v8, Lkld0;

    .line 998
    .line 999
    invoke-direct {v8, v7}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-nez v7, :cond_1d

    .line 1007
    .line 1008
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_1e
    invoke-static {v1, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_21

    .line 1021
    .line 1022
    if-eq v2, v10, :cond_20

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-static {v2}, Ld8t0;->i(I)Lf7t0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-eqz v4, :cond_1f

    .line 1041
    .line 1042
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    check-cast v4, Lwld0;

    .line 1047
    .line 1048
    iget-object v4, v4, Lwld0;->b:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v2, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :cond_1f
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    goto :goto_15

    .line 1059
    :cond_20
    invoke-static {v1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, Lwld0;

    .line 1064
    .line 1065
    iget-object v2, v2, Lwld0;->b:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    :cond_21
    :goto_15
    iget-object v2, v12, Lcn60;->b:Ljava/util/List;

    .line 1072
    .line 1073
    check-cast v2, Ljava/lang/Iterable;

    .line 1074
    .line 1075
    new-instance v3, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    :cond_22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-eqz v5, :cond_26

    .line 1089
    .line 1090
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, Lqm60;

    .line 1095
    .line 1096
    iget-object v6, v5, Lqm60;->d:Ljava/util/List;

    .line 1097
    .line 1098
    check-cast v6, Ljava/lang/Iterable;

    .line 1099
    .line 1100
    new-instance v7, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    :cond_23
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    if-eqz v8, :cond_24

    .line 1114
    .line 1115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    move-object v10, v8

    .line 1120
    check-cast v10, Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    if-eqz v10, :cond_23

    .line 1127
    .line 1128
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_17

    .line 1132
    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    if-nez v6, :cond_25

    .line 1137
    .line 1138
    iget-object v6, v5, Lqm60;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v8, v5, Lqm60;->b:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v5, v5, Lqm60;->c:Ljava/lang/String;

    .line 1143
    .line 1144
    new-instance v10, Lqm60;

    .line 1145
    .line 1146
    invoke-direct {v10, v6, v8, v5, v7}, Lqm60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_18

    .line 1150
    :cond_25
    move-object v10, v9

    .line 1151
    :goto_18
    if-eqz v10, :cond_22

    .line 1152
    .line 1153
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_16

    .line 1157
    :cond_26
    const/16 v2, 0x1ed

    .line 1158
    .line 1159
    invoke-static {v0, v1, v3, v2}, Ljnd0;->a(Ljnd0;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljnd0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :pswitch_12
    check-cast v12, Lr1c0;

    .line 1165
    .line 1166
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Lz1c0;

    .line 1169
    .line 1170
    if-eqz v12, :cond_27

    .line 1171
    .line 1172
    iget-object v1, v12, Lr1c0;->c:Ljava/lang/String;

    .line 1173
    .line 1174
    if-eqz v1, :cond_27

    .line 1175
    .line 1176
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    if-nez v1, :cond_28

    .line 1181
    .line 1182
    :cond_27
    iget-object v1, v0, Lz1c0;->a:Ljava/lang/String;

    .line 1183
    .line 1184
    :cond_28
    if-eqz v12, :cond_29

    .line 1185
    .line 1186
    iget-object v2, v12, Lr1c0;->b:Ljava/lang/String;

    .line 1187
    .line 1188
    if-eqz v2, :cond_29

    .line 1189
    .line 1190
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    if-nez v2, :cond_2b

    .line 1195
    .line 1196
    :cond_29
    if-eqz v12, :cond_2a

    .line 1197
    .line 1198
    iget-object v2, v12, Lr1c0;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    if-eqz v2, :cond_2a

    .line 1201
    .line 1202
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    goto :goto_19

    .line 1207
    :cond_2a
    move-object v2, v9

    .line 1208
    :goto_19
    if-nez v2, :cond_2b

    .line 1209
    .line 1210
    iget-object v2, v0, Lz1c0;->b:Ljava/lang/String;

    .line 1211
    .line 1212
    :cond_2b
    invoke-static {v0, v1, v2, v9, v6}, Lz1c0;->a(Lz1c0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lz1c0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    return-object v0

    .line 1217
    :pswitch_13
    check-cast v12, Lekp;

    .line 1218
    .line 1219
    move-object/from16 v5, p1

    .line 1220
    .line 1221
    check-cast v5, Lju50;

    .line 1222
    .line 1223
    iget-object v4, v5, Lju50;->c:Lg1z0;

    .line 1224
    .line 1225
    iget-object v7, v5, Lju50;->b:Lw2z0;

    .line 1226
    .line 1227
    invoke-static {v12}, Leub0;->c(Lekp;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    const/4 v8, 0x0

    .line 1232
    const/16 v9, 0x10

    .line 1233
    .line 1234
    invoke-static/range {v4 .. v9}, Ltu81;->k(Lg1z0;Lxvu;Ljava/lang/String;Lw2z0;Lkotlin/jvm/functions/Function0;I)Lpw50;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iget-object v0, v0, Lpw50;->a:Lc5l0;

    .line 1239
    .line 1240
    iget-wide v6, v0, Lc5l0;->a:J

    .line 1241
    .line 1242
    iget-object v1, v5, Lju50;->a:Lxvu;

    .line 1243
    .line 1244
    invoke-interface {v1, v6, v7}, Lxvu;->j0(J)F

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    float-to-int v4, v4

    .line 1249
    iget-wide v5, v0, Lc5l0;->b:J

    .line 1250
    .line 1251
    invoke-interface {v1, v5, v6}, Lxvu;->j0(J)F

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    float-to-int v0, v0

    .line 1256
    int-to-long v4, v4

    .line 1257
    const/16 v1, 0x20

    .line 1258
    .line 1259
    shl-long/2addr v4, v1

    .line 1260
    int-to-long v0, v0

    .line 1261
    and-long/2addr v0, v2

    .line 1262
    or-long/2addr v0, v4

    .line 1263
    new-instance v2, Lnc60;

    .line 1264
    .line 1265
    invoke-direct {v2, v0, v1}, Lnc60;-><init>(J)V

    .line 1266
    .line 1267
    .line 1268
    return-object v2

    .line 1269
    :pswitch_14
    check-cast v12, Lrkb0;

    .line 1270
    .line 1271
    move-object/from16 v0, p1

    .line 1272
    .line 1273
    check-cast v0, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    invoke-virtual {v12, v0}, Lrkb0;->b(I)Lnkb0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    return-object v0

    .line 1284
    :pswitch_15
    check-cast v12, Lz1r0;

    .line 1285
    .line 1286
    move-object/from16 v0, p1

    .line 1287
    .line 1288
    check-cast v0, Lcie0;

    .line 1289
    .line 1290
    new-instance v1, Lmg10;

    .line 1291
    .line 1292
    new-instance v2, Lr4s;

    .line 1293
    .line 1294
    invoke-direct {v2, v12, v5}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v1, v2}, Lmg10;-><init>(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    iput-boolean v10, v1, Lmg10;->a:Z

    .line 1301
    .line 1302
    iput-object v1, v0, Lcie0;->c:Lmg10;

    .line 1303
    .line 1304
    return-object v11

    .line 1305
    :pswitch_16
    check-cast v12, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    move-object/from16 v0, p1

    .line 1308
    .line 1309
    check-cast v0, Le590;

    .line 1310
    .line 1311
    const/4 v1, 0x6

    .line 1312
    invoke-static {v0, v12, v1}, Le590;->i(Le590;Ljava/util/List;I)Le590;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    iget-object v0, v2, Le590;->c:Ljava/util/List;

    .line 1317
    .line 1318
    iget-object v1, v2, Le590;->b:Ljava/util/List;

    .line 1319
    .line 1320
    new-instance v3, Ljava/util/ArrayList;

    .line 1321
    .line 1322
    const/16 v4, 0xa

    .line 1323
    .line 1324
    invoke-static {v12, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-eqz v5, :cond_2c

    .line 1340
    .line 1341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    check-cast v5, Lan80;

    .line 1346
    .line 1347
    invoke-interface {v5}, Lan80;->getId()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    goto :goto_1a

    .line 1355
    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    .line 1356
    .line 1357
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    :cond_2d
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_2e

    .line 1369
    .line 1370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    move-object v7, v6

    .line 1375
    check-cast v7, Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v7

    .line 1381
    if-nez v7, :cond_2d

    .line 1382
    .line 1383
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    goto :goto_1b

    .line 1387
    :cond_2e
    check-cast v1, Ljava/lang/Iterable;

    .line 1388
    .line 1389
    invoke-static {v4, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    new-instance v1, Ljava/util/ArrayList;

    .line 1394
    .line 1395
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    :cond_2f
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    if-eqz v5, :cond_30

    .line 1407
    .line 1408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    move-object v6, v5

    .line 1413
    check-cast v6, Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    if-nez v6, :cond_2f

    .line 1420
    .line 1421
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    goto :goto_1c

    .line 1425
    :cond_30
    check-cast v0, Ljava/lang/Iterable;

    .line 1426
    .line 1427
    invoke-static {v1, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    const/4 v9, 0x0

    .line 1432
    const/16 v10, 0x79

    .line 1433
    .line 1434
    const/4 v3, 0x0

    .line 1435
    const/4 v6, 0x0

    .line 1436
    const/4 v7, 0x0

    .line 1437
    const/4 v8, 0x0

    .line 1438
    invoke-static/range {v2 .. v10}, Le590;->b(Le590;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxa60;Ljd80;Ljava/util/Set;I)Le590;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    return-object v0

    .line 1443
    :pswitch_17
    check-cast v12, Lna80;

    .line 1444
    .line 1445
    move-object/from16 v0, p1

    .line 1446
    .line 1447
    check-cast v0, Lq790;

    .line 1448
    .line 1449
    sget-object v1, Lf880;->a:Lf880;

    .line 1450
    .line 1451
    invoke-virtual {v12, v1}, Ln19;->F(Lyi60;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v1, Lea80;

    .line 1455
    .line 1456
    invoke-direct {v1, v0, v12}, Lea80;-><init>(Lq790;Lna80;)V

    .line 1457
    .line 1458
    .line 1459
    return-object v1

    .line 1460
    :pswitch_18
    invoke-direct/range {p0 .. p1}, Ld930;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    return-object v0

    .line 1465
    :pswitch_19
    check-cast v12, Lqg90;

    .line 1466
    .line 1467
    move-object/from16 v1, p1

    .line 1468
    .line 1469
    check-cast v1, Lrj70;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Lrj70;->a()V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v1, Lrj70;->a:Lsce;

    .line 1475
    .line 1476
    invoke-interface {v0}, Lrgx;->n()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v4

    .line 1480
    and-long/2addr v2, v4

    .line 1481
    long-to-int v2, v2

    .line 1482
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    sget v3, Lb260;->a:F

    .line 1487
    .line 1488
    invoke-interface {v0, v3}, Lxvu;->g0(F)I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    int-to-float v0, v0

    .line 1493
    cmpl-float v0, v2, v0

    .line 1494
    .line 1495
    if-ltz v0, :cond_31

    .line 1496
    .line 1497
    const/4 v9, 0x0

    .line 1498
    const/16 v10, 0x7e

    .line 1499
    .line 1500
    const-wide/16 v3, 0x0

    .line 1501
    .line 1502
    const-wide/16 v5, 0x0

    .line 1503
    .line 1504
    const/4 v7, 0x0

    .line 1505
    const/4 v8, 0x0

    .line 1506
    move-object v2, v12

    .line 1507
    invoke-static/range {v1 .. v10}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 1508
    .line 1509
    .line 1510
    :cond_31
    return-object v11

    .line 1511
    :pswitch_1a
    check-cast v12, Lk750;

    .line 1512
    .line 1513
    move-object/from16 v0, p1

    .line 1514
    .line 1515
    check-cast v0, Llus0;

    .line 1516
    .line 1517
    iget-object v1, v12, Lk750;->b:Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-static {v1}, Ls750;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    iget-object v2, v12, Lk750;->h:Ljava/lang/String;

    .line 1524
    .line 1525
    if-eqz v2, :cond_32

    .line 1526
    .line 1527
    invoke-static {v2}, Ls750;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    goto :goto_1d

    .line 1532
    :cond_32
    move-object v2, v9

    .line 1533
    :goto_1d
    if-eqz v2, :cond_36

    .line 1534
    .line 1535
    sget-object v3, Ls750;->b:Lj4p0;

    .line 1536
    .line 1537
    invoke-virtual {v3, v2, v4}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    invoke-virtual {v3, v2}, Lj4p0;->a(Ljava/lang/CharSequence;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->codePointCount(II)I

    .line 1550
    .line 1551
    .line 1552
    move-result v6

    .line 1553
    const/16 v10, 0xa0

    .line 1554
    .line 1555
    if-gt v6, v10, :cond_33

    .line 1556
    .line 1557
    goto :goto_20

    .line 1558
    :cond_33
    if-eqz v3, :cond_34

    .line 1559
    .line 1560
    goto :goto_1e

    .line 1561
    :cond_34
    move v8, v7

    .line 1562
    :goto_1e
    rsub-int v2, v8, 0xa0

    .line 1563
    .line 1564
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->codePointCount(II)I

    .line 1569
    .line 1570
    .line 1571
    move-result v6

    .line 1572
    if-gt v6, v2, :cond_35

    .line 1573
    .line 1574
    move-object v2, v5

    .line 1575
    goto :goto_1f

    .line 1576
    :cond_35
    rsub-int v2, v8, 0x9f

    .line 1577
    .line 1578
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-static {v2}, Ls4x0;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    const-string v5, "\u2026"

    .line 1595
    .line 1596
    invoke-static {v2, v5}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    :goto_1f
    if-eqz v3, :cond_37

    .line 1601
    .line 1602
    const-string v3, "\u2068"

    .line 1603
    .line 1604
    const-string v5, "\u2069"

    .line 1605
    .line 1606
    invoke-static {v3, v2, v5}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    goto :goto_20

    .line 1611
    :cond_36
    move-object v2, v9

    .line 1612
    :cond_37
    :goto_20
    iget-object v3, v12, Lk750;->m:Ljava/lang/String;

    .line 1613
    .line 1614
    iget-object v5, v12, Lk750;->n:Ljava/lang/String;

    .line 1615
    .line 1616
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    invoke-static {v3}, Lic6;->l0([Ljava/lang/Object;)Lezs0;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    new-instance v5, Lnos;

    .line 1625
    .line 1626
    const/16 v6, 0xf

    .line 1627
    .line 1628
    invoke-direct {v5, v6}, Lnos;-><init>(B)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v3, v5}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-static {v3}, Llzs0;->y(Lezs0;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    check-cast v3, Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    invoke-virtual {v5, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    if-eqz v2, :cond_39

    .line 1649
    .line 1650
    sget-object v6, Ls750;->b:Lj4p0;

    .line 1651
    .line 1652
    invoke-virtual {v6, v2, v4}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v8

    .line 1656
    invoke-virtual {v6, v1, v4}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    if-nez v1, :cond_38

    .line 1665
    .line 1666
    goto :goto_21

    .line 1667
    :cond_38
    move-object v2, v9

    .line 1668
    :goto_21
    if-eqz v2, :cond_39

    .line 1669
    .line 1670
    invoke-virtual {v5, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    :cond_39
    if-eqz v3, :cond_3d

    .line 1674
    .line 1675
    invoke-virtual {v5}, Lbu90;->isEmpty()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    if-eqz v1, :cond_3a

    .line 1680
    .line 1681
    goto :goto_22

    .line 1682
    :cond_3a
    invoke-virtual {v5, v7}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    :cond_3b
    move-object v2, v1

    .line 1687
    check-cast v2, Lau90;

    .line 1688
    .line 1689
    invoke-virtual {v2}, Lau90;->hasNext()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v6

    .line 1693
    if-eqz v6, :cond_3c

    .line 1694
    .line 1695
    invoke-virtual {v2}, Lau90;->next()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    check-cast v2, Ljava/lang/String;

    .line 1700
    .line 1701
    sget-object v6, Ls750;->b:Lj4p0;

    .line 1702
    .line 1703
    invoke-virtual {v6, v2, v4}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    invoke-virtual {v6, v3, v4}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v6

    .line 1711
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    if-eqz v2, :cond_3b

    .line 1716
    .line 1717
    goto :goto_23

    .line 1718
    :cond_3c
    :goto_22
    move-object v9, v3

    .line 1719
    :goto_23
    if-eqz v9, :cond_3d

    .line 1720
    .line 1721
    invoke-virtual {v5, v9}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    :cond_3d
    invoke-static {v5}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v12

    .line 1728
    const/16 v18, 0x0

    .line 1729
    .line 1730
    const/16 v19, 0x3e

    .line 1731
    .line 1732
    const-string v13, ", "

    .line 1733
    .line 1734
    const/4 v14, 0x0

    .line 1735
    const/4 v15, 0x0

    .line 1736
    const/16 v16, 0x0

    .line 1737
    .line 1738
    const/16 v17, 0x0

    .line 1739
    .line 1740
    invoke-static/range {v12 .. v19}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-static {v0, v1}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v0, v7}, Lhus0;->y(Llus0;I)V

    .line 1748
    .line 1749
    .line 1750
    return-object v11

    .line 1751
    :pswitch_1b
    check-cast v12, Lqxo0;

    .line 1752
    .line 1753
    move-object/from16 v0, p1

    .line 1754
    .line 1755
    check-cast v0, Leo30;

    .line 1756
    .line 1757
    iget-object v1, v12, Lqxo0;->a:Ljava/lang/Object;

    .line 1758
    .line 1759
    if-nez v1, :cond_3e

    .line 1760
    .line 1761
    iget-boolean v2, v0, Leo30;->q:Z

    .line 1762
    .line 1763
    if-eqz v2, :cond_3e

    .line 1764
    .line 1765
    iput-object v0, v12, Lqxo0;->a:Ljava/lang/Object;

    .line 1766
    .line 1767
    goto :goto_24

    .line 1768
    :cond_3e
    if-eqz v1, :cond_3f

    .line 1769
    .line 1770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    :cond_3f
    :goto_24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1774
    .line 1775
    return-object v0

    .line 1776
    :pswitch_1c
    check-cast v12, Lf930;

    .line 1777
    .line 1778
    move-object/from16 v0, p1

    .line 1779
    .line 1780
    check-cast v0, Ljava/lang/Boolean;

    .line 1781
    .line 1782
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_40

    .line 1787
    .line 1788
    iget-wide v0, v12, Lf930;->i1:J

    .line 1789
    .line 1790
    const-wide/16 v2, 0x1

    .line 1791
    .line 1792
    add-long/2addr v0, v2

    .line 1793
    iput-wide v0, v12, Lf930;->i1:J

    .line 1794
    .line 1795
    :cond_40
    iget-boolean v0, v12, Lf930;->y:Z

    .line 1796
    .line 1797
    if-nez v0, :cond_41

    .line 1798
    .line 1799
    iput-boolean v10, v12, Lf930;->y:Z

    .line 1800
    .line 1801
    invoke-static {v12}, Lpt61;->q0(Lpgx;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_41
    return-object v11

    .line 1805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
