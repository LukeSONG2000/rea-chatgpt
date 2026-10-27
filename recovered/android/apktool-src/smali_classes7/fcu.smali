.class public final synthetic Lfcu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lfcu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILxbu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lfcu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lfcu;->a:B

    .line 4
    .line 5
    sget-object v1, Ldmo;->b:Ldmo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lgd70;

    .line 33
    .line 34
    invoke-static {v0}, Ldd70;->g(Lgd70;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Llx40;

    .line 41
    .line 42
    sget-object v0, Lt4v;->a:Lymn;

    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_2
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lyi2;

    .line 48
    .line 49
    instance-of v5, v0, Lvi2;

    .line 50
    .line 51
    if-eqz v5, :cond_8

    .line 52
    .line 53
    check-cast v0, Lvi2;

    .line 54
    .line 55
    iget-object v5, v0, Lvi2;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v6, v0, Lvi2;->p:Z

    .line 58
    .line 59
    iget-object v7, v0, Lvi2;->q:Lksu;

    .line 60
    .line 61
    iget-object v8, v0, Lvi2;->h:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v9, Lzju;->Companion:Lyju;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    move v8, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v9, "saved_entity"

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    :goto_0
    if-eqz v8, :cond_1

    .line 79
    .line 80
    new-instance v9, Lxtu;

    .line 81
    .line 82
    iget-object v10, v0, Lvi2;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, v0, Lvi2;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v12, v0, Lvi2;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v0, Lvi2;->f:Lz3t;

    .line 89
    .line 90
    iget-object v14, v0, Lvi2;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v15, v0, Lvi2;->r:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v0, Lvi2;->s:Lnzu;

    .line 95
    .line 96
    iget-boolean v2, v0, Lvi2;->p:Z

    .line 97
    .line 98
    iget-object v3, v0, Lvi2;->u:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v0, Lvi2;->k:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v0, v0, Lvi2;->l:Ljava/lang/Integer;

    .line 103
    .line 104
    move-object/from16 v20, v0

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    move/from16 v17, v2

    .line 109
    .line 110
    move-object/from16 v18, v3

    .line 111
    .line 112
    move-object/from16 v19, v4

    .line 113
    .line 114
    invoke-direct/range {v9 .. v20}, Lxtu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;Ljava/lang/String;Lnzu;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v9

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_1
    iget-object v8, v0, Lvi2;->d:Ljava/lang/String;

    .line 121
    .line 122
    const-string v9, "library:shared-directory:"

    .line 123
    .line 124
    const-string v10, "library:collection:shared-with-me"

    .line 125
    .line 126
    if-nez v8, :cond_2

    .line 127
    .line 128
    if-nez v7, :cond_2

    .line 129
    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    invoke-static {v5, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_2

    .line 137
    .line 138
    if-eqz v5, :cond_b

    .line 139
    .line 140
    invoke-static {v5, v9, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ne v8, v4, :cond_b

    .line 145
    .line 146
    :cond_2
    new-instance v2, Lutu;

    .line 147
    .line 148
    iget-object v12, v0, Lvi2;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v13, v0, Lvi2;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v14, v0, Lvi2;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v15, v0, Lvi2;->e:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, v0, Lvi2;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v11, v0, Lvi2;->f:Lz3t;

    .line 159
    .line 160
    iget-object v4, v0, Lvi2;->g:Limo;

    .line 161
    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    sget-object v4, Limo;->Other:Limo;

    .line 165
    .line 166
    :cond_3
    move-object/from16 v18, v4

    .line 167
    .line 168
    iget-object v4, v0, Lvi2;->h:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v0, Lvi2;->i:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v20, v3

    .line 173
    .line 174
    iget-object v3, v0, Lvi2;->j:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v21, v3

    .line 177
    .line 178
    iget-object v3, v0, Lvi2;->k:Ljava/lang/Integer;

    .line 179
    .line 180
    move-object/from16 v22, v3

    .line 181
    .line 182
    iget-object v3, v0, Lvi2;->l:Ljava/lang/Integer;

    .line 183
    .line 184
    move-object/from16 v23, v3

    .line 185
    .line 186
    iget-object v3, v0, Lvi2;->m:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v26, v3

    .line 189
    .line 190
    iget-object v3, v0, Lvi2;->n:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v24, v3

    .line 193
    .line 194
    iget-object v3, v0, Lvi2;->o:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v25, v3

    .line 197
    .line 198
    iget-boolean v3, v0, Lvi2;->p:Z

    .line 199
    .line 200
    move/from16 v28, v3

    .line 201
    .line 202
    iget-object v3, v0, Lvi2;->t:Lfsu;

    .line 203
    .line 204
    move-object/from16 v29, v3

    .line 205
    .line 206
    iget-object v3, v0, Lvi2;->u:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v30, v3

    .line 209
    .line 210
    if-eqz v13, :cond_5

    .line 211
    .line 212
    const-string v3, "external-"

    .line 213
    .line 214
    move-object/from16 v19, v4

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static {v13, v3, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v4, 0x1

    .line 222
    if-ne v3, v4, :cond_6

    .line 223
    .line 224
    sget-object v1, Ldmo;->c:Ldmo;

    .line 225
    .line 226
    :cond_4
    :goto_1
    move-object/from16 v32, v1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move-object/from16 v19, v4

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    :cond_6
    if-nez v7, :cond_4

    .line 233
    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    invoke-static {v5, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_4

    .line 241
    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-static {v5, v9, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ne v3, v4, :cond_7

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    sget-object v1, Ldmo;->Owned:Ldmo;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :goto_2
    iget-object v0, v0, Lvi2;->q:Lksu;

    .line 256
    .line 257
    move-object/from16 v17, v11

    .line 258
    .line 259
    new-instance v11, Llsu;

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const v33, 0x59000

    .line 264
    .line 265
    .line 266
    move-object/from16 v31, v0

    .line 267
    .line 268
    move-object/from16 v16, v8

    .line 269
    .line 270
    invoke-direct/range {v11 .. v33}, Llsu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Limo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltsu;ZLfsu;Ljava/lang/String;Lksu;Ldmo;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, v11}, Lutu;-><init>(Llsu;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    instance-of v1, v0, Lsi2;

    .line 278
    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    new-instance v2, Lrtu;

    .line 282
    .line 283
    new-instance v3, Lrru;

    .line 284
    .line 285
    check-cast v0, Lsi2;

    .line 286
    .line 287
    iget-object v6, v0, Lsi2;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v7, v0, Lsi2;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v8, v0, Lsi2;->c:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v9, v0, Lsi2;->d:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v4, v0, Lsi2;->e:Ljava/lang/Integer;

    .line 296
    .line 297
    iget-object v5, v0, Lsi2;->f:Ljava/lang/Integer;

    .line 298
    .line 299
    iget-boolean v10, v0, Lsi2;->g:Z

    .line 300
    .line 301
    invoke-direct/range {v3 .. v10}, Lrru;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v3}, Lrtu;-><init>(Lrru;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    sget-object v1, Lxi2;->INSTANCE:Lxi2;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_3
    return-object v2

    .line 321
    :pswitch_3
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lft50;

    .line 324
    .line 325
    const/high16 v1, 0x41200000    # 10.0f

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lft50;->i(F)V

    .line 328
    .line 329
    .line 330
    return-object v5

    .line 331
    :pswitch_4
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lft50;

    .line 334
    .line 335
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lft50;->i(F)V

    .line 338
    .line 339
    .line 340
    return-object v5

    .line 341
    :pswitch_5
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Lgd70;

    .line 344
    .line 345
    sget-object v0, Lbtu;->a:Lz060;

    .line 346
    .line 347
    return-object v5

    .line 348
    :pswitch_6
    move-object/from16 v6, p1

    .line 349
    .line 350
    check-cast v6, Lh7u;

    .line 351
    .line 352
    invoke-virtual {v6}, Lh7u;->a()V

    .line 353
    .line 354
    .line 355
    sget-wide v0, Lmee;->b:J

    .line 356
    .line 357
    const v2, 0x3df5c28f    # 0.12f

    .line 358
    .line 359
    .line 360
    const/16 v3, 0xe

    .line 361
    .line 362
    invoke-static {v2, v0, v1, v3}, Lmee;->c(FJI)J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x7e

    .line 369
    .line 370
    const-wide/16 v9, 0x0

    .line 371
    .line 372
    const-wide/16 v11, 0x0

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    invoke-static/range {v6 .. v17}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 378
    .line 379
    .line 380
    return-object v5

    .line 381
    :pswitch_7
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/4 v4, 0x1

    .line 390
    xor-int/2addr v0, v4

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_8
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lryu;

    .line 399
    .line 400
    invoke-interface {v0}, Lryu;->getId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_9
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lgd70;

    .line 408
    .line 409
    sget v0, Ldqu;->a:I

    .line 410
    .line 411
    return-object v5

    .line 412
    :pswitch_a
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Lgd70;

    .line 415
    .line 416
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 417
    .line 418
    .line 419
    return-object v5

    .line 420
    :pswitch_b
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Lryu;

    .line 423
    .line 424
    sget v0, Ldqu;->a:I

    .line 425
    .line 426
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_c
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const-string v1, "upload-placeholder-"

    .line 438
    .line 439
    invoke-static {v0, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_d
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const-string v1, "refresh-placeholder-"

    .line 453
    .line 454
    invoke-static {v0, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_e
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Ljava/lang/String;

    .line 462
    .line 463
    sget v0, Ldqu;->a:I

    .line 464
    .line 465
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_f
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lgd70;

    .line 471
    .line 472
    invoke-static {v0}, Led70;->a(Lgd70;)V

    .line 473
    .line 474
    .line 475
    return-object v5

    .line 476
    :pswitch_10
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lykk;

    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_11
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Lryu;

    .line 484
    .line 485
    instance-of v3, v0, Lpyu;

    .line 486
    .line 487
    if-eqz v3, :cond_e

    .line 488
    .line 489
    check-cast v0, Lpyu;

    .line 490
    .line 491
    iget-object v0, v0, Lpyu;->a:Llsu;

    .line 492
    .line 493
    iget-object v2, v0, Llsu;->x:Ldmo;

    .line 494
    .line 495
    if-eq v2, v1, :cond_d

    .line 496
    .line 497
    invoke-static {v0}, Lrmy;->c(Llsu;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_c

    .line 502
    .line 503
    invoke-static {v0}, Lrmy;->b(Llsu;)Lsmy;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    :cond_c
    :goto_4
    const/4 v3, 0x1

    .line 510
    goto :goto_6

    .line 511
    :cond_d
    :goto_5
    const/4 v3, 0x0

    .line 512
    goto :goto_6

    .line 513
    :cond_e
    instance-of v1, v0, Lqyu;

    .line 514
    .line 515
    if-eqz v1, :cond_f

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_f
    instance-of v1, v0, Loyu;

    .line 519
    .line 520
    if-eqz v1, :cond_10

    .line 521
    .line 522
    check-cast v0, Loyu;

    .line 523
    .line 524
    iget-object v0, v0, Loyu;->c:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v0}, Lrmy;->d(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_d

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    goto :goto_7

    .line 538
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 539
    .line 540
    .line 541
    :goto_7
    return-object v2

    .line 542
    :pswitch_12
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Loju;

    .line 545
    .line 546
    iget-object v1, v0, Loju;->b:Loi2;

    .line 547
    .line 548
    if-eqz v1, :cond_12

    .line 549
    .line 550
    iget-object v3, v0, Loju;->a:Ljava/lang/String;

    .line 551
    .line 552
    const-string v4, "available"

    .line 553
    .line 554
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_11

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_11
    move-object v1, v2

    .line 562
    :goto_8
    if-eqz v1, :cond_12

    .line 563
    .line 564
    iget-object v0, v0, Loju;->c:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v4, v1, Loi2;->a:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v5, v1, Loi2;->b:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v6, v1, Loi2;->c:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v7, v1, Loi2;->d:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v8, v1, Loi2;->e:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v9, v1, Loi2;->f:Lz3t;

    .line 577
    .line 578
    iget-object v10, v1, Loi2;->g:Limo;

    .line 579
    .line 580
    iget-object v11, v1, Loi2;->h:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v12, v1, Loi2;->i:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v13, v1, Loi2;->j:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v14, v1, Loi2;->k:Ljava/lang/Integer;

    .line 587
    .line 588
    iget-object v15, v1, Loi2;->l:Ljava/lang/Integer;

    .line 589
    .line 590
    iget-object v2, v1, Loi2;->m:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v3, v1, Loi2;->n:Ljava/lang/String;

    .line 593
    .line 594
    move-object/from16 v24, v0

    .line 595
    .line 596
    iget-object v0, v1, Loi2;->o:Ltsu;

    .line 597
    .line 598
    move-object/from16 v18, v0

    .line 599
    .line 600
    iget-boolean v0, v1, Loi2;->p:Z

    .line 601
    .line 602
    move/from16 v19, v0

    .line 603
    .line 604
    iget-object v0, v1, Loi2;->q:Lksu;

    .line 605
    .line 606
    move-object/from16 v20, v0

    .line 607
    .line 608
    iget-object v0, v1, Loi2;->r:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v1, v1, Loi2;->s:Lnzu;

    .line 611
    .line 612
    move-object/from16 v17, v3

    .line 613
    .line 614
    new-instance v3, Loi2;

    .line 615
    .line 616
    sget-object v23, Lfsu;->b:Lfsu;

    .line 617
    .line 618
    move-object/from16 v21, v0

    .line 619
    .line 620
    move-object/from16 v22, v1

    .line 621
    .line 622
    move-object/from16 v16, v2

    .line 623
    .line 624
    invoke-direct/range {v3 .. v24}, Loi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Limo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ltsu;ZLksu;Ljava/lang/String;Lnzu;Lfsu;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    move-object v2, v3

    .line 628
    :cond_12
    return-object v2

    .line 629
    :pswitch_13
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Ljava/lang/Float;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const/high16 v1, 0x40000000    # 2.0f

    .line 638
    .line 639
    div-float/2addr v0, v1

    .line 640
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_14
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Lgis;

    .line 648
    .line 649
    return-object v5

    .line 650
    :pswitch_15
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Ljava/util/List;

    .line 653
    .line 654
    return-object v5

    .line 655
    :pswitch_16
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Lrsb0;

    .line 658
    .line 659
    return-object v5

    .line 660
    :pswitch_17
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-lez v1, :cond_13

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const/4 v4, 0x1

    .line 680
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :cond_13
    return-object v0

    .line 700
    :pswitch_18
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, Lagu;

    .line 703
    .line 704
    return-object v5

    .line 705
    :pswitch_19
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Lgd70;

    .line 708
    .line 709
    invoke-static {v0}, Ldd70;->g(Lgd70;)V

    .line 710
    .line 711
    .line 712
    return-object v5

    .line 713
    :pswitch_1a
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Ljava/util/List;

    .line 716
    .line 717
    new-instance v1, Lwdu;

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, [I

    .line 725
    .line 726
    const/4 v4, 0x1

    .line 727
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, [I

    .line 732
    .line 733
    invoke-direct {v1, v2, v0}, Lwdu;-><init>([I[I)V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_1b
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Ljk20;

    .line 740
    .line 741
    return-object v5

    .line 742
    :pswitch_1c
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, Le930;

    .line 745
    .line 746
    return-object v5

    .line 747
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
