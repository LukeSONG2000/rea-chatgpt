.class public final synthetic Lk3a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    iput-byte p6, p0, Lk3a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk3a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk3a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk3a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lk3a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lk3a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p7, p0, Lk3a;->a:B

    iput-object p1, p0, Lk3a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk3a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk3a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk3a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lk3a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk3a;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    iget-object v9, v0, Lk3a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lk3a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lk3a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lk3a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lk3a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lm231;

    .line 29
    .line 30
    check-cast v12, La5e0;

    .line 31
    .line 32
    check-cast v11, La5e0;

    .line 33
    .line 34
    check-cast v10, La5e0;

    .line 35
    .line 36
    check-cast v9, Lnqd0;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lbun;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v13, Lly5;->c:Lev00;

    .line 51
    .line 52
    and-int/lit8 v14, v2, 0x3

    .line 53
    .line 54
    if-eq v14, v5, :cond_0

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v5, v7

    .line 59
    :goto_0
    and-int/2addr v2, v6

    .line 60
    check-cast v1, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lo231;

    .line 70
    .line 71
    iget-object v5, v2, Lo231;->a:Ljava/util/UUID;

    .line 72
    .line 73
    new-instance v6, La431;

    .line 74
    .line 75
    invoke-direct {v6, v5}, La431;-><init>(Ljava/util/UUID;)V

    .line 76
    .line 77
    .line 78
    const v5, 0x2b144dae

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v6}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v14, v2, Lo231;->a:Ljava/util/UUID;

    .line 85
    .line 86
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    or-int/2addr v2, v5

    .line 95
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    or-int/2addr v2, v5

    .line 100
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    if-ne v5, v13, :cond_2

    .line 107
    .line 108
    :cond_1
    new-instance v5, Ld431;

    .line 109
    .line 110
    invoke-direct {v5, v0, v12, v11, v7}, Ld431;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    move-object v15, v5

    .line 117
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    or-int/2addr v2, v5

    .line 128
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    or-int/2addr v2, v5

    .line 133
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    if-ne v5, v13, :cond_4

    .line 140
    .line 141
    :cond_3
    new-instance v5, Lgv8;

    .line 142
    .line 143
    invoke-direct {v5, v0, v12, v10, v3}, Lgv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    move-object/from16 v16, v5

    .line 150
    .line 151
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    const-string v0, "VirtualTryOnPhotoSourceHost"

    .line 154
    .line 155
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    move-object/from16 v18, v1

    .line 166
    .line 167
    invoke-static/range {v14 .. v19}, Lcd81;->i(Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v8

    .line 178
    :pswitch_0
    check-cast v0, Lswv0;

    .line 179
    .line 180
    move-object v14, v12

    .line 181
    check-cast v14, Luwv0;

    .line 182
    .line 183
    move-object v15, v11

    .line 184
    check-cast v15, Lywv0;

    .line 185
    .line 186
    check-cast v10, Lqwv0;

    .line 187
    .line 188
    check-cast v9, Lsfs;

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lbj;

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0}, Lswv0;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0}, Lswv0;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {v10}, Lqwv0;->c()Ltj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v3, 0x0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Ltj;->b()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v5, v4

    .line 240
    check-cast v5, Lcj;

    .line 241
    .line 242
    iget-object v5, v5, Lcj;->a:Lbj;

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Lbj;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    move-object v4, v3

    .line 252
    :goto_2
    check-cast v4, Lcj;

    .line 253
    .line 254
    move-object/from16 v16, v4

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move-object/from16 v16, v3

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v10}, Lqwv0;->d()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Laj;

    .line 268
    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    if-eqz v16, :cond_9

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Lcj;->b()Laj;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    move-object v0, v3

    .line 279
    :cond_a
    :goto_4
    invoke-virtual {v14, v15}, Luwv0;->c(Lywv0;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_b

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    invoke-virtual {v10}, Lqwv0;->e()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_d

    .line 291
    .line 292
    invoke-virtual {v10}, Lqwv0;->b()Lowv0;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v4, :cond_d

    .line 297
    .line 298
    invoke-virtual {v10}, Lqwv0;->f()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    if-eqz v16, :cond_d

    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Lcj;->a()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-static {v4, v0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    new-instance v4, Lmwv0;

    .line 320
    .line 321
    invoke-direct {v4, v1, v2}, Lmwv0;-><init>(Lbj;Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v4}, Lqwv0;->i(Lowv0;)V

    .line 325
    .line 326
    .line 327
    new-instance v13, Lb3t;

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    move-object/from16 v18, v0

    .line 332
    .line 333
    move-object/from16 v20, v1

    .line 334
    .line 335
    move/from16 v17, v2

    .line 336
    .line 337
    move-object/from16 v19, v10

    .line 338
    .line 339
    invoke-direct/range {v13 .. v21}, Lb3t;-><init>(Luwv0;Lywv0;Lcj;ZLaj;Lqwv0;Lbj;Ltwp;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    invoke-static {v9, v3, v7, v13, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v10, Lqwv0;->d:Luhw0;

    .line 348
    .line 349
    :cond_d
    :goto_5
    return-object v8

    .line 350
    :pswitch_1
    move-object v1, v0

    .line 351
    check-cast v1, Lbvp0;

    .line 352
    .line 353
    move-object v2, v12

    .line 354
    check-cast v2, Lhop0;

    .line 355
    .line 356
    move-object v3, v11

    .line 357
    check-cast v3, Lfnp0;

    .line 358
    .line 359
    move-object v4, v10

    .line 360
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    move-object v5, v9

    .line 363
    check-cast v5, Lnqd0;

    .line 364
    .line 365
    move-object/from16 v6, p1

    .line 366
    .line 367
    check-cast v6, Lbun;

    .line 368
    .line 369
    move-object/from16 v0, p2

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x6209

    .line 377
    .line 378
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static/range {v1 .. v7}, Lyz81;->e(Lbvp0;Lhop0;Lfnp0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 383
    .line 384
    .line 385
    return-object v8

    .line 386
    :pswitch_2
    check-cast v0, Lg4s0;

    .line 387
    .line 388
    check-cast v12, Lemw0;

    .line 389
    .line 390
    move-object v14, v11

    .line 391
    check-cast v14, Lxa10;

    .line 392
    .line 393
    move-object v15, v10

    .line 394
    check-cast v15, Ldie0;

    .line 395
    .line 396
    move-object/from16 v17, v9

    .line 397
    .line 398
    check-cast v17, Lws10;

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lbun;

    .line 403
    .line 404
    move-object/from16 v2, p2

    .line 405
    .line 406
    check-cast v2, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    and-int/lit8 v3, v2, 0x3

    .line 413
    .line 414
    if-eq v3, v5, :cond_e

    .line 415
    .line 416
    move v7, v6

    .line 417
    :cond_e
    and-int/2addr v2, v6

    .line 418
    check-cast v1, Lmv10;

    .line 419
    .line 420
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_f

    .line 425
    .line 426
    new-instance v2, Lh4s0;

    .line 427
    .line 428
    invoke-direct {v2, v0}, Lh4s0;-><init>(Lg4s0;)V

    .line 429
    .line 430
    .line 431
    const-string v0, "ProjectEditScreen"

    .line 432
    .line 433
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    new-instance v0, Lz2h0;

    .line 438
    .line 439
    const/4 v3, 0x7

    .line 440
    invoke-direct {v0, v12, v3}, Lz2h0;-><init>(Ljava/lang/Object;B)V

    .line 441
    .line 442
    .line 443
    const v3, -0x1572dadf

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v6, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 447
    .line 448
    .line 449
    move-result-object v22

    .line 450
    new-instance v13, Lwz70;

    .line 451
    .line 452
    const/16 v18, 0x1

    .line 453
    .line 454
    move-object/from16 v16, v12

    .line 455
    .line 456
    invoke-direct/range {v13 .. v18}, Lwz70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 457
    .line 458
    .line 459
    const v0, -0x19504dc9

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v6, v13, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 463
    .line 464
    .line 465
    move-result-object v24

    .line 466
    const/16 v35, 0x0

    .line 467
    .line 468
    const/16 v36, 0x7faa

    .line 469
    .line 470
    sget-object v20, Lrx81;->b:Lfin;

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const-wide/16 v27, 0x0

    .line 481
    .line 482
    const/16 v29, 0x0

    .line 483
    .line 484
    const/16 v30, 0x0

    .line 485
    .line 486
    const/16 v31, 0x0

    .line 487
    .line 488
    const/16 v32, 0x0

    .line 489
    .line 490
    const v34, 0x186180

    .line 491
    .line 492
    .line 493
    move-object/from16 v33, v1

    .line 494
    .line 495
    move-object/from16 v18, v2

    .line 496
    .line 497
    invoke-static/range {v18 .. v36}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_f
    move-object/from16 v33, v1

    .line 502
    .line 503
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 504
    .line 505
    .line 506
    :goto_6
    return-object v8

    .line 507
    :pswitch_3
    check-cast v0, Lt470;

    .line 508
    .line 509
    check-cast v12, Ln19;

    .line 510
    .line 511
    check-cast v11, La5e0;

    .line 512
    .line 513
    check-cast v10, Lbsl0;

    .line 514
    .line 515
    check-cast v9, Lemw0;

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lbun;

    .line 520
    .line 521
    move-object/from16 v13, p2

    .line 522
    .line 523
    check-cast v13, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    sget-object v14, Lly5;->c:Lev00;

    .line 530
    .line 531
    and-int/lit8 v15, v13, 0x3

    .line 532
    .line 533
    if-eq v15, v5, :cond_10

    .line 534
    .line 535
    move v5, v6

    .line 536
    goto :goto_7

    .line 537
    :cond_10
    move v5, v7

    .line 538
    :goto_7
    and-int/2addr v13, v6

    .line 539
    check-cast v1, Lmv10;

    .line 540
    .line 541
    invoke-virtual {v1, v13, v5}, Lmv10;->c0(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_17

    .line 546
    .line 547
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lyrl0;

    .line 552
    .line 553
    iget-object v5, v5, Lyrl0;->a:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-le v5, v6, :cond_14

    .line 560
    .line 561
    const v5, -0x5f53be18

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Lyrl0;

    .line 572
    .line 573
    iget-object v5, v5, Lyrl0;->b:Ljro;

    .line 574
    .line 575
    if-nez v5, :cond_11

    .line 576
    .line 577
    const v2, 0x74dbfb19

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_11
    const v6, 0x74dbfb1a

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Lyrl0;

    .line 598
    .line 599
    iget-object v15, v6, Lyrl0;->a:Ljava/util/List;

    .line 600
    .line 601
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    if-nez v6, :cond_12

    .line 610
    .line 611
    if-ne v11, v14, :cond_13

    .line 612
    .line 613
    :cond_12
    new-instance v11, Lt1i;

    .line 614
    .line 615
    invoke-direct {v11, v10, v2}, Lt1i;-><init>(Ljava/lang/Object;B)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_13
    move-object/from16 v17, v11

    .line 622
    .line 623
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    move-object/from16 v19, v1

    .line 630
    .line 631
    move-object/from16 v16, v5

    .line 632
    .line 633
    invoke-static/range {v15 .. v20}, Ljc81;->c(Ljava/util/List;Ljro;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 637
    .line 638
    .line 639
    :goto_8
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_14
    const v2, 0x74e303e3

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 650
    .line 651
    .line 652
    :goto_9
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lzsl0;

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    or-int/2addr v5, v6

    .line 667
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    if-nez v5, :cond_15

    .line 672
    .line 673
    if-ne v6, v14, :cond_16

    .line 674
    .line 675
    :cond_15
    new-instance v6, Lbpw;

    .line 676
    .line 677
    invoke-direct {v6, v0, v12, v3}, Lbpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    const-string v0, "PluginEntrypointScreen"

    .line 686
    .line 687
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v2, v6, v0, v1, v7}, Lqc81;->c(Lzsl0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_17
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 696
    .line 697
    .line 698
    :goto_a
    return-object v8

    .line 699
    :pswitch_4
    check-cast v0, La63;

    .line 700
    .line 701
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 702
    .line 703
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 704
    .line 705
    check-cast v10, Lwnp;

    .line 706
    .line 707
    move-object v13, v9

    .line 708
    check-cast v13, Lnqd0;

    .line 709
    .line 710
    move-object/from16 v14, p1

    .line 711
    .line 712
    check-cast v14, Lbun;

    .line 713
    .line 714
    move-object/from16 v1, p2

    .line 715
    .line 716
    check-cast v1, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    const/16 v1, 0x6001

    .line 722
    .line 723
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 724
    .line 725
    .line 726
    move-result v15

    .line 727
    move-object v9, v12

    .line 728
    move-object v12, v10

    .line 729
    move-object v10, v9

    .line 730
    move-object v9, v0

    .line 731
    invoke-virtual/range {v9 .. v15}, La63;->q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwnp;Lnqd0;Lbun;I)V

    .line 732
    .line 733
    .line 734
    return-object v8

    .line 735
    :pswitch_5
    move-object v1, v0

    .line 736
    check-cast v1, Lqvq0;

    .line 737
    .line 738
    move-object v2, v12

    .line 739
    check-cast v2, Ljava/util/List;

    .line 740
    .line 741
    move-object v3, v11

    .line 742
    check-cast v3, Lft6;

    .line 743
    .line 744
    move-object v4, v10

    .line 745
    check-cast v4, Lnqd0;

    .line 746
    .line 747
    move-object v5, v9

    .line 748
    check-cast v5, Lfin;

    .line 749
    .line 750
    move-object/from16 v6, p1

    .line 751
    .line 752
    check-cast v6, Lbun;

    .line 753
    .line 754
    move-object/from16 v0, p2

    .line 755
    .line 756
    check-cast v0, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    const/16 v0, 0x6241

    .line 762
    .line 763
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    invoke-static/range {v1 .. v7}, Lj481;->b(Lqvq0;Ljava/util/List;Lft6;Lnqd0;Lfin;Lbun;I)V

    .line 768
    .line 769
    .line 770
    return-object v8

    .line 771
    :pswitch_6
    check-cast v0, Laq70;

    .line 772
    .line 773
    move-object v15, v12

    .line 774
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 775
    .line 776
    check-cast v11, Loct0;

    .line 777
    .line 778
    check-cast v10, Lyvr0;

    .line 779
    .line 780
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 781
    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Lbun;

    .line 785
    .line 786
    move-object/from16 v3, p2

    .line 787
    .line 788
    check-cast v3, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    and-int/lit8 v12, v3, 0x3

    .line 795
    .line 796
    if-eq v12, v5, :cond_18

    .line 797
    .line 798
    move v5, v6

    .line 799
    goto :goto_b

    .line 800
    :cond_18
    move v5, v7

    .line 801
    :goto_b
    and-int/2addr v3, v6

    .line 802
    check-cast v1, Lmv10;

    .line 803
    .line 804
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_19

    .line 809
    .line 810
    invoke-static {v0, v1, v7}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    const-string v0, "LegacyScheduledAutomationsContent"

    .line 815
    .line 816
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    new-instance v0, Lwj0;

    .line 821
    .line 822
    const/16 v3, 0x8

    .line 823
    .line 824
    invoke-direct {v0, v11, v10, v9, v3}, Lwj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 825
    .line 826
    .line 827
    const v3, 0x84395be

    .line 828
    .line 829
    .line 830
    invoke-static {v3, v6, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 831
    .line 832
    .line 833
    move-result-object v17

    .line 834
    new-instance v0, Lodc;

    .line 835
    .line 836
    invoke-direct {v0, v10, v9, v2}, Lodc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 837
    .line 838
    .line 839
    const v2, 0x46d647d4

    .line 840
    .line 841
    .line 842
    invoke-static {v2, v6, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 843
    .line 844
    .line 845
    move-result-object v19

    .line 846
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 851
    .line 852
    iget-wide v2, v0, Lz3n;->g:J

    .line 853
    .line 854
    const/16 v30, 0x180

    .line 855
    .line 856
    const/16 v31, 0x6daa

    .line 857
    .line 858
    const/16 v16, 0x0

    .line 859
    .line 860
    const/16 v18, 0x0

    .line 861
    .line 862
    const/16 v20, 0x0

    .line 863
    .line 864
    const/16 v21, 0x0

    .line 865
    .line 866
    const/16 v24, 0x0

    .line 867
    .line 868
    const/16 v25, 0x0

    .line 869
    .line 870
    const/16 v26, 0x0

    .line 871
    .line 872
    const/16 v27, 0x0

    .line 873
    .line 874
    const v29, 0x186000

    .line 875
    .line 876
    .line 877
    move-object/from16 v28, v1

    .line 878
    .line 879
    move-wide/from16 v22, v2

    .line 880
    .line 881
    invoke-static/range {v13 .. v31}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 882
    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_19
    move-object/from16 v28, v1

    .line 886
    .line 887
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 888
    .line 889
    .line 890
    :goto_c
    return-object v8

    .line 891
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 892
    .line 893
    move-object v1, v12

    .line 894
    check-cast v1, Ls4j0;

    .line 895
    .line 896
    move-object v2, v11

    .line 897
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 898
    .line 899
    move-object v3, v10

    .line 900
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 901
    .line 902
    move-object v4, v9

    .line 903
    check-cast v4, Lnqd0;

    .line 904
    .line 905
    move-object/from16 v5, p1

    .line 906
    .line 907
    check-cast v5, Lbun;

    .line 908
    .line 909
    move-object/from16 v6, p2

    .line 910
    .line 911
    check-cast v6, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    const/16 v6, 0x6c09

    .line 917
    .line 918
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    invoke-static/range {v0 .. v6}, Ldi71;->a(Ljava/util/List;Ls4j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 923
    .line 924
    .line 925
    return-object v8

    .line 926
    :pswitch_8
    check-cast v0, Lzee0;

    .line 927
    .line 928
    check-cast v12, Lxz9;

    .line 929
    .line 930
    check-cast v11, Lt6u0;

    .line 931
    .line 932
    check-cast v10, Le3a;

    .line 933
    .line 934
    move-object v13, v9

    .line 935
    check-cast v13, Lz3a;

    .line 936
    .line 937
    move-object/from16 v1, p1

    .line 938
    .line 939
    check-cast v1, Lbun;

    .line 940
    .line 941
    move-object/from16 v2, p2

    .line 942
    .line 943
    check-cast v2, Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    and-int/lit8 v3, v2, 0x3

    .line 950
    .line 951
    if-eq v3, v5, :cond_1a

    .line 952
    .line 953
    move v7, v6

    .line 954
    :cond_1a
    and-int/2addr v2, v6

    .line 955
    move-object v14, v1

    .line 956
    check-cast v14, Lmv10;

    .line 957
    .line 958
    invoke-virtual {v14, v2, v7}, Lmv10;->c0(IZ)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_1b

    .line 963
    .line 964
    const/4 v15, 0x0

    .line 965
    move-object v9, v12

    .line 966
    move-object v12, v10

    .line 967
    move-object v10, v9

    .line 968
    move-object v9, v0

    .line 969
    invoke-static/range {v9 .. v15}, Lr3a;->h(Lzee0;Lxz9;Lt6u0;Le3a;Lz3a;Lbun;I)V

    .line 970
    .line 971
    .line 972
    goto :goto_d

    .line 973
    :cond_1b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 974
    .line 975
    .line 976
    :goto_d
    return-object v8

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
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
