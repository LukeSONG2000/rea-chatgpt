.class public final synthetic Lk0c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lk0c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk0c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk0c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk0c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lk0c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lk0c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk0c;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lk0c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lk0c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk0c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lk0c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lk0c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lfy1;

    .line 22
    .line 23
    check-cast v6, Ls6b0;

    .line 24
    .line 25
    check-cast v5, Ltqc0;

    .line 26
    .line 27
    check-cast v4, Lby51;

    .line 28
    .line 29
    move-object v12, v3

    .line 30
    check-cast v12, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Li6j0;

    .line 37
    .line 38
    const-string v8, "action"

    .line 39
    .line 40
    invoke-direct {v3, v8, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v6, Ly22;->d:Ly22;

    .line 48
    .line 49
    invoke-interface {v0, v6, v3}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "copy"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v5}, Ltqc0;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    move-object v9, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v9, v1

    .line 69
    :goto_0
    invoke-interface {v5}, Ltqc0;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    move-object v10, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v10, v1

    .line 78
    :goto_1
    iget v1, v4, Lby51;->g:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v1, v4, Lby51;->k:Lay51;

    .line 85
    .line 86
    iget-object v11, v1, Lay51;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v4, Lby51;->j:Lwx51;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v7, v1, Lwx51;->f:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    move-object v14, v7

    .line 95
    new-instance v8, Lnqh;

    .line 96
    .line 97
    invoke-direct/range {v8 .. v14}, Lnqh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v8}, Lfy1;->b(Lxcc0;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v2

    .line 104
    :pswitch_0
    check-cast v0, Lsms0;

    .line 105
    .line 106
    check-cast v6, Ldts0;

    .line 107
    .line 108
    check-cast v5, Lfow0;

    .line 109
    .line 110
    check-cast v4, Lhps0;

    .line 111
    .line 112
    check-cast v3, Lrrs0;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Ltr51;

    .line 117
    .line 118
    iget-object v8, v1, Ltr51;->b:Ljava/lang/Object;

    .line 119
    .line 120
    instance-of v9, v8, Lhps0;

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    check-cast v8, Lhps0;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v8, v7

    .line 128
    :goto_2
    if-nez v8, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    instance-of v9, v0, Lpms0;

    .line 132
    .line 133
    if-nez v9, :cond_8

    .line 134
    .line 135
    instance-of v9, v0, Lqms0;

    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    check-cast v0, Lqms0;

    .line 140
    .line 141
    iget-object v0, v0, Lqms0;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {v6, v5, v0}, Ldts0;->g(Lfow0;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    instance-of v5, v0, Lrms0;

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    iget-object v13, v4, Lhps0;->h:Ljava/util/List;

    .line 152
    .line 153
    iget-object v14, v4, Lhps0;->i:Ljava/util/List;

    .line 154
    .line 155
    iget-wide v4, v8, Lhps0;->c:J

    .line 156
    .line 157
    iget-object v6, v8, Lhps0;->d:Ls6e;

    .line 158
    .line 159
    iget-wide v9, v8, Lhps0;->e:J

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static {v1, v7}, Lfts0;->a(Ltr51;Z)Lvps0;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    iget-object v3, v3, Lrrs0;->A:Lhkm0;

    .line 167
    .line 168
    iget v11, v8, Lhps0;->f:F

    .line 169
    .line 170
    iget-object v12, v8, Lhps0;->g:Lxms0;

    .line 171
    .line 172
    iget-object v7, v8, Lhps0;->m:Lr6e;

    .line 173
    .line 174
    iget-boolean v8, v8, Lhps0;->n:Z

    .line 175
    .line 176
    check-cast v0, Lrms0;

    .line 177
    .line 178
    iget-boolean v0, v0, Lrms0;->d:Z

    .line 179
    .line 180
    move-wide/from16 v17, v9

    .line 181
    .line 182
    new-instance v9, Lpps0;

    .line 183
    .line 184
    const/16 v25, 0x83

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    move/from16 v24, v0

    .line 188
    .line 189
    move-object/from16 v21, v3

    .line 190
    .line 191
    move-wide v15, v4

    .line 192
    move-object/from16 v19, v6

    .line 193
    .line 194
    move-object/from16 v22, v7

    .line 195
    .line 196
    move/from16 v23, v8

    .line 197
    .line 198
    invoke-direct/range {v9 .. v25}, Lpps0;-><init>(IFLxms0;Ljava/util/List;Ljava/util/List;JJLs6e;Lvps0;Lhkm0;Lr6e;ZZI)V

    .line 199
    .line 200
    .line 201
    iput-object v9, v1, Ltr51;->b:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 205
    .line 206
    .line 207
    move-object v2, v7

    .line 208
    :cond_8
    :goto_3
    return-object v2

    .line 209
    :pswitch_1
    check-cast v0, Lank0;

    .line 210
    .line 211
    check-cast v6, Llmf0;

    .line 212
    .line 213
    check-cast v5, Ln19;

    .line 214
    .line 215
    move-object v7, v4

    .line 216
    check-cast v7, Lemw0;

    .line 217
    .line 218
    move-object v8, v3

    .line 219
    check-cast v8, La5e0;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ltet0;

    .line 224
    .line 225
    new-instance v3, Lq6i;

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    move-object v4, v6

    .line 229
    move-object v6, v5

    .line 230
    move-object v5, v4

    .line 231
    move-object v4, v0

    .line 232
    invoke-direct/range {v3 .. v9}, Lq6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    new-instance v13, Lfin;

    .line 236
    .line 237
    const v0, 0x5cbf2b2b

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    invoke-direct {v13, v0, v3, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 242
    .line 243
    .line 244
    const/16 v14, 0xe

    .line 245
    .line 246
    const-string v10, "orbit_incoming_calls"

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    move-object v9, v1

    .line 251
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_2
    check-cast v0, Lws10;

    .line 256
    .line 257
    check-cast v6, La5e0;

    .line 258
    .line 259
    check-cast v5, La5e0;

    .line 260
    .line 261
    check-cast v4, La5e0;

    .line 262
    .line 263
    check-cast v3, La5e0;

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lw0f0;

    .line 274
    .line 275
    iget-object v8, v8, Lw0f0;->a:Lpm7;

    .line 276
    .line 277
    instance-of v9, v8, Lmg7;

    .line 278
    .line 279
    if-eqz v9, :cond_9

    .line 280
    .line 281
    move-object v7, v8

    .line 282
    check-cast v7, Lmg7;

    .line 283
    .line 284
    :cond_9
    if-eqz v7, :cond_a

    .line 285
    .line 286
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lw0f0;

    .line 291
    .line 292
    invoke-virtual {v6}, Lw0f0;->f()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_a

    .line 297
    .line 298
    iget-object v6, v7, Lmg7;->a:Ljava/lang/String;

    .line 299
    .line 300
    const/16 v7, 0x40

    .line 301
    .line 302
    invoke-static {v7, v6, v6}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-interface {v5, v6}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    new-instance v4, Lb0f0;

    .line 321
    .line 322
    new-instance v5, Lmg7;

    .line 323
    .line 324
    invoke-direct {v5, v1}, Lmg7;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v4, v5}, Lb0f0;-><init>(Lmg7;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcl7;->h:Lcl7;

    .line 334
    .line 335
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    return-object v2

    .line 339
    :pswitch_3
    check-cast v0, La5e0;

    .line 340
    .line 341
    check-cast v6, Lrbj0;

    .line 342
    .line 343
    check-cast v5, Ld06;

    .line 344
    .line 345
    check-cast v4, Lf5v;

    .line 346
    .line 347
    check-cast v3, La5e0;

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lynx0;

    .line 352
    .line 353
    instance-of v8, v1, Lxnx0;

    .line 354
    .line 355
    if-eqz v8, :cond_c

    .line 356
    .line 357
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    check-cast v1, Lxnx0;

    .line 370
    .line 371
    iget v0, v1, Lxnx0;->a:I

    .line 372
    .line 373
    invoke-virtual {v6, v0}, Lrbj0;->n(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_b
    invoke-static {v5, v4, v3}, Lcr81;->c(Ld06;Lf5v;La5e0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_c
    sget-object v0, Lwnx0;->a:Lwnx0;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_e

    .line 388
    .line 389
    sget-object v0, Lvnx0;->a:Lvnx0;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 399
    .line 400
    .line 401
    move-object v2, v7

    .line 402
    goto :goto_5

    .line 403
    :cond_e
    :goto_4
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_f

    .line 414
    .line 415
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v5, Ld06;->b:Ldie0;

    .line 421
    .line 422
    invoke-interface {v0}, Ldie0;->c()Z

    .line 423
    .line 424
    .line 425
    :cond_f
    :goto_5
    return-object v2

    .line 426
    :pswitch_4
    check-cast v0, Lou20;

    .line 427
    .line 428
    move-object v11, v6

    .line 429
    check-cast v11, Lrde;

    .line 430
    .line 431
    move-object v12, v5

    .line 432
    check-cast v12, Lfs20;

    .line 433
    .line 434
    move-object v15, v4

    .line 435
    check-cast v15, Lnu20;

    .line 436
    .line 437
    move-object/from16 v16, v3

    .line 438
    .line 439
    check-cast v16, Ls6e;

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Ltr51;

    .line 444
    .line 445
    invoke-virtual {v0}, Lou20;->w()Ljj40;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    move-object v9, v0

    .line 452
    goto :goto_6

    .line 453
    :cond_10
    move-object v9, v7

    .line 454
    :goto_6
    if-nez v9, :cond_11

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_11
    iget-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lou20;

    .line 460
    .line 461
    invoke-virtual {v0}, Lou20;->z()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    iget-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lou20;

    .line 468
    .line 469
    invoke-virtual {v0}, Lou20;->y()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    iget-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lou20;

    .line 476
    .line 477
    invoke-virtual {v0}, Lou20;->x()I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    iget-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lou20;

    .line 484
    .line 485
    invoke-virtual {v0}, Lou20;->u()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    new-instance v8, Liu20;

    .line 490
    .line 491
    invoke-direct/range {v8 .. v17}, Liu20;-><init>(Ljj40;Ljava/util/List;Lrde;Lis20;Ljava/util/List;ILou20;Ls6e;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iput-object v8, v1, Ltr51;->b:Ljava/lang/Object;

    .line 495
    .line 496
    :goto_7
    return-object v2

    .line 497
    :pswitch_5
    check-cast v0, Ljava/lang/Long;

    .line 498
    .line 499
    check-cast v6, Lb2u0;

    .line 500
    .line 501
    check-cast v5, Lfoc;

    .line 502
    .line 503
    check-cast v4, Lc1c;

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Lui70;

    .line 508
    .line 509
    if-eqz v0, :cond_19

    .line 510
    .line 511
    instance-of v0, v1, Ltta0;

    .line 512
    .line 513
    if-eqz v0, :cond_18

    .line 514
    .line 515
    move-object v0, v1

    .line 516
    check-cast v0, Ltta0;

    .line 517
    .line 518
    iget-object v0, v0, Ltta0;->p:Luta0;

    .line 519
    .line 520
    invoke-interface {v6, v0}, Lzta0;->f(Ly4l0;)Lui70;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-wide/16 v8, 0x0

    .line 525
    .line 526
    invoke-interface {v0, v8, v9}, Lui70;->R(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v10

    .line 530
    const/4 v12, 0x6

    .line 531
    invoke-static {v6, v0, v1, v12}, Lzta0;->g(Lzta0;Lui70;Lui70;I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v13

    .line 535
    invoke-static {v10, v11, v13, v14}, Lp1g0;->h(JJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v13

    .line 539
    const/4 v15, 0x2

    .line 540
    move-wide/from16 v16, v13

    .line 541
    .line 542
    invoke-static {v6, v0, v1, v15}, Lzta0;->g(Lzta0;Lui70;Lui70;I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v12

    .line 546
    invoke-static {v10, v11, v12, v13}, Lp1g0;->h(JJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v10

    .line 550
    if-eqz v5, :cond_19

    .line 551
    .line 552
    iget-object v0, v5, Lfoc;->a:Lui70;

    .line 553
    .line 554
    if-eqz v0, :cond_16

    .line 555
    .line 556
    invoke-interface {v0}, Lui70;->f()Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    if-eqz v12, :cond_12

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_12
    move-object v0, v7

    .line 564
    :goto_8
    if-nez v0, :cond_13

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_13
    iget-object v5, v5, Lfoc;->b:Lui70;

    .line 568
    .line 569
    if-eqz v5, :cond_16

    .line 570
    .line 571
    invoke-interface {v5}, Lui70;->f()Z

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    if-eqz v12, :cond_14

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_14
    move-object v5, v7

    .line 579
    :goto_9
    if-nez v5, :cond_15

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_15
    invoke-interface {v0, v8, v9}, Lui70;->R(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v8

    .line 586
    const/4 v0, 0x6

    .line 587
    invoke-static {v5, v1, v0}, Lui70;->z(Lui70;Lui70;I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v12

    .line 591
    invoke-static {v8, v9, v12, v13}, Lp1g0;->h(JJ)J

    .line 592
    .line 593
    .line 594
    move-result-wide v8

    .line 595
    new-instance v0, Lp1g0;

    .line 596
    .line 597
    invoke-direct {v0, v8, v9}, Lp1g0;-><init>(J)V

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_16
    :goto_a
    move-object v0, v7

    .line 602
    :goto_b
    if-eqz v0, :cond_19

    .line 603
    .line 604
    iget-wide v8, v0, Lp1g0;->a:J

    .line 605
    .line 606
    invoke-interface {v6, v1}, Lzta0;->b(Lui70;)Lui70;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0}, Lui70;->e()J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    invoke-static {v0, v1}, Lrgq0;->i0(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    move-wide/from16 v5, v16

    .line 619
    .line 620
    invoke-static {v5, v6, v0, v1}, Lnbm0;->q(JJ)Lduo0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v4}, Lc1c;->d()Lb1c;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_19

    .line 629
    .line 630
    iget-object v4, v1, Lb1c;->a:Lp0c;

    .line 631
    .line 632
    iget-object v4, v4, Lp0c;->a:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_17

    .line 639
    .line 640
    move-object v7, v1

    .line 641
    :cond_17
    if-eqz v7, :cond_19

    .line 642
    .line 643
    invoke-virtual {v0}, Lduo0;->h()J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    invoke-static {v8, v9, v3, v4}, Lnbm0;->q(JJ)Lduo0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v3, v7, Lb1c;->e:Lvbj0;

    .line 652
    .line 653
    invoke-virtual {v3, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lduo0;->i()J

    .line 657
    .line 658
    .line 659
    move-result-wide v3

    .line 660
    invoke-static {v8, v9, v3, v4}, Lp1g0;->g(JJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    iget-object v1, v7, Lb1c;->f:Lvbj0;

    .line 665
    .line 666
    new-instance v5, Lp1g0;

    .line 667
    .line 668
    invoke-direct {v5, v3, v4}, Lp1g0;-><init>(J)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lduo0;->i()J

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    invoke-static {v10, v11, v0, v1}, Lp1g0;->g(JJ)J

    .line 679
    .line 680
    .line 681
    move-result-wide v0

    .line 682
    iget-object v3, v7, Lb1c;->g:Lvbj0;

    .line 683
    .line 684
    invoke-static {v0, v1, v3}, Lizr0;->j(JLvbj0;)V

    .line 685
    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_18
    const-string v0, "Invalid LayoutCoordinates: "

    .line 689
    .line 690
    invoke-static {v0, v1}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    move-object v2, v7

    .line 694
    :cond_19
    :goto_c
    return-object v2

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
